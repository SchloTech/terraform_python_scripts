from boto3 import  client
import sys

sg_client = client('ec2')
sg_paginator = sg_client.get_paginator('describe_security_groups')
sg_response_iterator = sg_paginator.paginate()

original_stdout = sys.stdout

with open('./import_sg.sh', 'w') as f: 
    sys.stdout = f
    print('#!/bin/bash')
    for sg_dict in sg_response_iterator:
        sg_list = sg_dict["SecurityGroups"]
        for sg in sg_list:
            print(f'terraform import aws_security_group.{sg["GroupId"]} {sg["GroupId"]}')
    sys.stdout = original_stdout