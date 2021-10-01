from boto3 import  client
import sys

ec2_client = client('ec2')
sg_paginator = ec2_client.get_paginator('describe_security_groups')
sg_response_iterator = sg_paginator.paginate()

original_stdout = sys.stdout

with open(f'./security_groups.tf', 'w') as file:
    sys.stdout = file
    for sg_dict in sg_response_iterator:
        sg_list = sg_dict["SecurityGroups"]
        for sg in sg_list:
                print(f'resource "aws_security_group" "{sg["GroupId"]}" {{')  
                print(f'\tname = "{sg["GroupName"]}"')
                if sg["Description"]: print(f'\tdescription = "{sg["Description"]}"')
                if "Tags" in sg.keys(): 
                    print(f'\ttags = {{')
                    for tag in sg["Tags"]:
                        print(f'\t\t"{tag["Key"]}" = "{tag["Value"]}",')
                    print('\t}')
                if "VpcId" in sg.keys(): print(f'\tvpc_id = "{sg["VpcId"]}"')         
                print('}')

sys.stdout = original_stdout