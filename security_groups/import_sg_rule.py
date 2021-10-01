from boto3 import  client
import sys

sg_client = client('ec2')
sg_paginator = sg_client.get_paginator('describe_security_group_rules')
response_iterator = sg_paginator.paginate()

original_stdout = sys.stdout

with open('./import_sg_rule.sh', 'w') as f: 
    sys.stdout = f
    print('#!/bin/bash')
    for response in response_iterator:
        rule_list = response["SecurityGroupRules"]
        for rule in rule_list:
            # logic for testing if ingress or egress
            rule_type = "egress" if rule["IsEgress"] else "ingress"
            # set base import statement
            import_statement = f'terraform import aws_security_group_rule.{rule["SecurityGroupRuleId"]} ' +\
            f'{rule["GroupId"]}_{rule_type}_{rule["IpProtocol"]}_{rule["FromPort"]}_{rule["ToPort"]}_'
            # set source of import statement
            source = ""
            if "CidrIpv4" in rule.keys(): source = rule["CidrIpv4"]
            elif "CidrIpv6" in rule.keys(): source = rule["CidrIpv6"]
            elif "PrefixListId" in rule.keys(): source = rule["PrefixListId"]
            elif "ReferencedGroupInfo" in rule.keys(): source = rule["ReferencedGroupInfo"]["GroupId"]
            

            
            print(f'{import_statement}{source}')
    sys.stdout = original_stdout