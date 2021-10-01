from boto3 import  client
import sys

ec2_client = client('ec2')
sg_paginator = ec2_client.get_paginator('describe_security_group_rules')
response_iterator = sg_paginator.paginate()

original_stdout = sys.stdout

with open(f'./sg_rules.tf', 'w') as file:
    sys.stdout = file
    for response in response_iterator:
        sg_rules_list = response["SecurityGroupRules"]
        for rule in sg_rules_list:
            print(f'resource "aws_security_group_rule" "{rule["SecurityGroupRuleId"]}" {{')
            # REQUIRED arguments
            # from_port
            print(f'\tfrom_port = "{rule["FromPort"]}"')
            # protocol
            print(f'\tprotocol = "{rule["IpProtocol"]}"')
            # security_group_id
            print(f'\tsecurity_group_id = "{rule["GroupId"]}"')
            # to_port
            print(f'\tto_port = "{rule["ToPort"]}"')
            # type of rule
            if rule["IsEgress"]:
                print('\ttype = "egress"')
            else:
                print('\ttype = "ingress"')

            # OPTIONAL arguments
            # (ipv4) cidr_blocks
            if "CidrIpv4" in rule.keys(): print(f'\tcidr_blocks = ["{rule["CidrIpv4"]}"]')
            # description
            if "Description" in rule.keys(): print(f'\tdescription = "{rule["Description"]}"')
            # ipv6_cidr_blocks
            if "CidrIpv6" in rule.keys(): print(f'\tipv6_cidr_blocks = ["{rule["CidrIpv6"]}"]')
            # prefix_list_ids
            if "PrefixListId" in rule.keys(): print(f'\tprefix_list_ids = ["{rule["PrefixListId"]}"]')
            # self
            if "ReferencedGroupInfo" in rule.keys():
                if rule["GroupId"] == rule["ReferencedGroupInfo"]["GroupId"]: print('\tself = "true"')
            # source_security_group_id
            if "ReferencedGroupInfo" in rule.keys():
                if rule["GroupId"] != rule["ReferencedGroupInfo"]["GroupId"]: print(f'\tsource_security_group_id = "{rule["ReferencedGroupInfo"]["GroupId"]}"')

            print('}')
sys.stdout = original_stdout