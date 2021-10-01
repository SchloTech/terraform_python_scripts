from boto3 import client
import sys

events_client = client('events')
rule_paginator = events_client.get_paginator('list_rules')
rule_response_iterator = rule_paginator.paginate()
target_paginator = events_client.get_paginator('list_targets_by_rule')

# setting orignial stdout to original
original_stdout = sys.stdout

with open('./event_bridge.tf', 'w') as f:
    sys.stdout = f
    for rule_response in rule_response_iterator:
        for i in range(len(rule_response["Rules"])):
            #  event bridge rules
            print(f'resource "aws_cloudwatch_event_rule" "{rule_response["Rules"][i]["Name"]}" {{ ')
            print(f'\tname = "{rule_response["Rules"][i]["Name"]}"')
            if rule_response["Rules"][i]["State"] == "ENABLED":
                print(f'\tis_enabled = true')
            else:
                print(f'\tis_enabled = false')
            if "Description" in rule_response["Rules"][i].keys() : 
                description = rule_response["Rules"][i]["Description"].replace('"', '\\"')
                print(f'\tdescription = "{description}"')
            if "ScheduleExpression" in rule_response["Rules"][i].keys() : 
                print(f'\tschedule_expression = "{rule_response["Rules"][i]["ScheduleExpression"]}"')
            if "EventPattern" in rule_response["Rules"][i].keys() : 
                pattern = rule_response["Rules"][i]["EventPattern"].replace('"', '\\"')
                print(f'\tevent_pattern = "{pattern}"')
            print(f'\tevent_bus_name = "{rule_response["Rules"][i]["EventBusName"]}" \n}}')

            # event bridge target rules
            target_response_iterator = target_paginator.paginate(Rule=rule_response["Rules"][i]["Name"])
            for target_response in target_response_iterator:
                num_targets = len(target_response["Targets"])
                for j in range(num_targets):
                    if num_targets > 1:
                        print(f'resource "aws_cloudwatch_event_target" "{rule_response["Rules"][i]["Name"]}-{j+1}" {{')
                    else:
                        print(f'resource "aws_cloudwatch_event_target" "{rule_response["Rules"][i]["Name"]}" {{')
                    print(f'\trule = "{rule_response["Rules"][i]["Name"]}"')
                    print(f'\tarn = "{target_response["Targets"][j]["Arn"]}"')
                    if "RoleArn" in target_response["Targets"][j].keys():
                        print(f'\trole_arn = "{target_response["Targets"][j]["RoleArn"]}"')
                    if "Input" in target_response["Targets"][j].keys():
                        updated_input = target_response["Targets"][j]["Input"].replace('"', '\\"')
                        print(f'\tinput = "{updated_input}"')
                    if "InputTransformer" in target_response["Targets"][j].keys():
                        print(f'\tinput_transformer {{ \n\t\tinput_paths = {{ ')
                        for key, value in target_response["Targets"][j]["InputTransformer"]["InputPathsMap"].items():
                            print(f'\t\t\t{key} : "{value}",')
                        print(f'\t\t}}')
                        new_input_template = target_response["Targets"][j]["InputTransformer"]["InputTemplate"]
                        print(f'\t\tinput_template = {new_input_template}\n\t}}')
                    if "BatchParameters" in target_response["Targets"][j].keys():
                        print(f'\tbatch_target {{')
                        print(f'\t\tjob_definition = "{target_response["Targets"][j]["BatchParameters"]["JobDefinition"]}"')
                        print(f'\t\tjob_name = "{target_response["Targets"][j]["BatchParameters"]["JobName"]}"')
                        print(f'\t}}')
                    print(f'}}')
    sys.stdout = original_stdout