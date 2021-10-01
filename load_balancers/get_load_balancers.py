from boto3 import client
import sys

lb_client = client('elbv2')
lb_paginator = lb_client.get_paginator('describe_load_balancers')
lb_response_iterator = lb_paginator.paginate()

original_stdout = sys.stdout

for lb_dict in lb_response_iterator:
    lb_list = lb_dict["LoadBalancers"]
    for lb in lb_list:
        with open(f'./lb-{lb["VpcId"]}.tf', 'a') as file: 
            sys.stdout = file
            print(f'resource "aws_lb" "{lb["LoadBalancerName"]}" {{')
            print(f'\tname = "{lb["LoadBalancerName"]}"')
            if lb["Scheme"] == "internal":
                print('\tinternal = true')
            else: 
                print('\tinternal = false')
            print(f'\tload_balancer_type = "{lb["Type"]}"')
            if "SecurityGroups" in lb.keys():
                print(f'\tsecurity_groups = [')
                for sg in lb["SecurityGroups"]:
                    print(f'\t\t"{sg}",')
                print(f'\t]')
            if "AvailabilityZones" in lb.keys():
                print(f'\tsubnets = [')
                for az in lb["AvailabilityZones"]:
                    print(f'\t\t"{az["SubnetId"]}",')
                print(f'\t]')



            print('}')
            sys.stdout = original_stdout
