from boto3 import  client
import sys

ec2_client = client('ec2')
sg_paginator = ec2_client.get_paginator('describe_security_group_rules')
response_iterator = sg_paginator.paginate()

original_stdout = sys.stdout

with open(f'./test', 'w') as file:
    sys.stdout = file
    for response in response_iterator:
        sg_rules_list = response["SecurityGroupRules"]
        for rule in sg_rules_list:
            for key, value in rule.items():
                if key == "ReferencedGroupInfo":
                    if rule["GroupId"] != value["GroupId"]: print(f'source_security_group_id = "{value["GroupId"]}"')

sys.stdout = original_stdout