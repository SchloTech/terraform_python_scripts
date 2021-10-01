from boto3 import  client
import sys

lb_client = client('elbv2')
lb_paginator = lb_client.get_paginator('describe_load_balancers')
lb_response_iterator = lb_paginator.paginate()

original_stdout = sys.stdout

with open('./import_lb.sh', 'w') as f: 
    sys.stdout = f
    print('#!/bin/bash')
    for lb_dict in lb_response_iterator:
        lb_list = lb_dict["LoadBalancers"]
        for lb in lb_list:
            print(f'terraform import aws_lb.{lb["LoadBalancerName"]} {lb["LoadBalancerArn"]}')
    sys.stdout = original_stdout