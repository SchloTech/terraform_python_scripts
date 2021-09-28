from boto3 import client
import sys

events_client = client('events')
rule_paginator = events_client.get_paginator('list_rules')
rule_response_iterator = rule_paginator.paginate()
target_paginator = events_client.get_paginator('list_targets_by_rule')
original_stdout = sys.stdout

# import aws_cloudwatch_event_rule
# $ terraform import aws_cloudwatch_event_rule.console example-event-bus/capture-console-sign-in
with open('./terraform_import.sh', 'w') as f:
    sys.stdout = f
    print('#!/bin/bash')
    for rule_response in rule_response_iterator:
        for i in range(len(rule_response["Rules"])):
            # print(f'terraform import aws_cloudwatch_event_rule.{rule_response["Rules"][i]["Name"]} {rule_response["Rules"][i]["Name"]}')
                
            target_response_iterator = target_paginator.paginate(Rule=rule_response["Rules"][i]["Name"])
            for target_response in target_response_iterator:
                num_targets = len(target_response["Targets"])
                for j in range(num_targets):
                    if num_targets > 1:
                        print(f'terraform import aws_cloudwatch_event_target.{rule_response["Rules"][i]["Name"]}-{j+1} ' +\
                            f'{rule_response["Rules"][i]["Name"]}/{target_response["Targets"][j]["Id"]}')
                    else:
                        print(f'terraform import aws_cloudwatch_event_target.{rule_response["Rules"][i]["Name"]} ' +\
                            f'{rule_response["Rules"][i]["Name"]}/{target_response["Targets"][j]["Id"]}')
    sys.stdout = original_stdout