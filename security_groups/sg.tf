resource "aws_security_group" "sg-0008359ed55dd2642" {
  name        = "programregistrydb--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "programregistrydb--staging",
    "environment" = "staging",
    "owner"       = "px",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0016d4df8fa66eb30" {
  name        = "heralddb--qa"
  description = "Managed by Terraform"
  tags = {
    "environment" = "qa",
    "owner"       = "credit",
    "Name"        = "heralddb--qa",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-002864ac447d94de9" {
  name        = "davinci-prod-sg"
  description = "Security group for Davinci Production"
  tags = {
    "Name" = "davinci-prod-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0033604dc7f84596c" {
  name        = "locust-load-test-DefaultNetwork-R95ZRGYZF1WA"
  description = "locust-load-test Security Group for default network"
  tags = {
    "aws:cloudformation:logical-id" = "DefaultNetwork",
    "aws:cloudformation:stack-name" = "locust-load-test",
    "aws:cloudformation:stack-id"   = "arn:aws:cloudformation:us-east-1:141648685257:stack/locust-load-test/1a630bd0-75f8-11eb-bd81-12f642f72c1d",
    "com.docker.compose.project"    = "locust-load-test",
    "com.docker.compose.network"    = "default",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-003b403ea6244a67c" {
  name        = "jcard-common-qa-internal"
  description = "jcard-common-qa Internal sg "
  tags = {
    "component" = "ccapi",
    "env"       = "qa",
    "product"   = "processing",
    "Name"      = "jcard-common-qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-004d390669c148d76" {
  name        = "ca43b0fe-svcmaker-svcmaker-28d7"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "shared-dev1",
    "kubernetes.io/ingress-name" = "svcmaker",
    "kubernetes.io/cluster-name" = "shared-dev1",
    "kubernetes.io/namespace"    = "svcmaker",
    "ingress.k8s.aws/stack"      = "svcmaker/svcmaker",
  }
  vpc_id = "vpc-0af0426b89cb81821"
}
resource "aws_security_group" "sg-004da2e26585d57a4" {
  name        = "webhooks-api-rds-prod-instances"
  description = "webhooks-api-rds-prod instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0066da111c7f7a8fa" {
  name        = "k8s-elb-ab8a347eee5784e1c9ffcf8209f00141"
  description = "Security group for Kubernetes ELB ab8a347eee5784e1c9ffcf8209f00141 (dev/ambassador)"
  tags = {
    "kubernetes.io/cluster/bnpi" = "owned",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0098f022aef765911" {
  name        = "tokenmanager--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "Issuing",
    "Name"        = "tokenmanager--staging",
    "environment" = "staging",
    "application" = "tokenmanager",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-009f22f78cad94366" {
  name        = "laboratory-bench--corp-vpns-rds-mysql"
  description = "Managed by Terraform"
  tags = {
    "environment" = "kubernetes-laboratory",
    "account_id"  = "141648685257",
    "owner"       = "px",
    "cidr_block"  = "10.180.0.0/16",
    "region"      = "us-east-1",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-00a2c495fe608e99e" {
  name        = "drone190--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "application" = "drone190",
    "environment" = "prod",
    "owner"       = "px",
    "Name"        = "drone190--prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-00a5670eba92044a0" {
  name        = "achoriginationrest--prod"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "achoriginationrest--prod",
    "cluster"     = "bnpi",
    "environment" = "prod",
    "owner"       = "digital-banks-eng",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-00a58e9132b26ec47" {
  name        = "aws-ach-processor-qa-ecs-instances"
  description = "aws-ach-processor-qa-ecs-instances"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-00a9d2627f2ac73f7" {
  name        = "sysbench0-resiliency-prod-sg-20210706203134922000000006"
  description = "resiliency sysbench0 security group"
  tags = {
    "account"     = "141648685257",
    "env"         = "prod",
    "region"      = "us-east-1",
    "service"     = "sysbench0",
    "colo"        = "aws",
    "application" = "sysbench0",
    "owner"       = "resiliency",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-00aa982854fba0325" {
  name        = "awseb-e-gyx3q3ghdr-stack-AWSEBLoadBalancerSecurityGroup-S1LCZZRNF2SP"
  description = "Load Balancer Security Group"
  tags = {
    "aws:cloudformation:stack-id"       = "arn:aws:cloudformation:us-east-1:141648685257:stack/awseb-e-gyx3q3ghdr-stack/aeddfeb0-76d4-11ea-a01a-12e346dd5d0c",
    "elasticbeanstalk:environment-name" = "marqeta-metabase",
    "aws:cloudformation:stack-name"     = "awseb-e-gyx3q3ghdr-stack",
    "aws:cloudformation:logical-id"     = "AWSEBLoadBalancerSecurityGroup",
    "Name"                              = "marqeta-metabase",
    "elasticbeanstalk:environment-id"   = "e-gyx3q3ghdr",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-00ae704c104443d1b" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-0af0426b89cb81821"
}
resource "aws_security_group" "sg-00ae7b86280efc9fa" {
  name        = "laboratory-bench-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                                   = "kubernetes-laboratory-bench-node-sg",
    "kubernetes.io/cluster/laboratory-bench" = "owned",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-00b7bca22185c6e94" {
  name        = "exemplardb--staging"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "exemplardb--staging",
    "owner"       = "px",
    "environment" = "staging",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-00dba1a71b79748f8" {
  name        = "osb-prod-us-east-1-express-and-guided-setup-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "env"         = "prod",
    "owner"       = "developer-experience",
    "service"     = "express-and-guided-setup",
    "application" = "onesandbox",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-00e6d1055ddf881fc" {
  name        = "k8s-elb-ae4145b1f467f11e9a7d90a40ee0afc6"
  description = "Security group for Kubernetes ELB ae4145b1f467f11e9a7d90a40ee0afc6 (kube-system/traefik-ingress-service)"
  tags = {
    "kubernetes.io/cluster/diva-prod" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-00e8dbd499415e95e" {
  name        = "5e67377a-playground-locust-cc8d"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "kubernetes.io/ingress-name" = "locust-http",
    "kubernetes.io/cluster-name" = "playground-swing",
    "kubernetes.io/namespace"    = "playground",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/stack"      = "playground/locust-http",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-00f06d33b8991df48" {
  name        = "3ds-lambda"
  description = "3ds-lambda"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-00f0c18c914f5b902" {
  name        = "3ds-visa-production-sg"
  description = "3ds-visa-production-sg"
  tags = {
    "contact"   = "payments@marqeta.com",
    "Name"      = "3ds-visa-production",
    "env"       = "production",
    "team"      = "payments",
    "component" = "3ds-visa",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-00f194867eafcce0f" {
  name        = "bastion"
  description = "Allow inbound traffic to Bastion"
  tags = {
    "Environment" = "production - hevo",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-00f881a85d16221ac" {
  name        = "mq-credit-prod-ecs-instances"
  description = "Allow ALB traffic to Credit ECS instances (prod)"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-00fc4903632f08c64" {
  name        = "CloudEndure Replicator Security Group"
  description = "Security group with the required permissions for CloudEndure replicators"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-00ff7deaad0ec2acc" {
  name        = "locklist--qa"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "security",
    "Name"        = "locklist--qa",
    "environment" = "qa",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0102f5ceb1cbc2d44" {
  name        = "launch-wizard-13"
  description = "launch-wizard-13 created 2020-12-01T19:56:45.566-05:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-01175df251f8d0923" {
  name        = "mq-lambda-common-prod-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-01429b5959bdf21f7" {
  name        = "exemplardb--prod"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "exemplardb--prod",
    "cluster"     = "bnpi",
    "environment" = "prod",
    "owner"       = "px",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0147d6db80ee95792" {
  name        = "gs-marcus-api-test"
  description = "gs-marcus-api-test"
  tags = {
    "program" = "mcus",
    "env"     = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-01481a31b20782d34" {
  name        = "hsm-gateway-internal-east-test"
  description = "Allow inbound https"
  tags = {
    "application" = "hsm-gateway",
    "env"         = "production",
    "owner"       = "processing",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-014ee5ff60fc7b5dd" {
  name        = "sqr-prod-restore-volume-creator0-resiliency-prod-sg-20210420212956548800000002"
  description = "resiliency sqr-prod-restore-volume-creator0 security group"
  tags = {
    "owner"       = "resiliency",
    "colo"        = "aws",
    "service"     = "restore-volume-creator",
    "region"      = "us-east-1",
    "team"        = "resiliency",
    "account"     = "141648685257",
    "env"         = "prod",
    "application" = "sqr-prod-restore-volume-creator0",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-015fa5362a55d085a" {
  name        = "fds-batch-compute-environment-security-group-prod"
  description = "Managed by Terraform"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-016104f954b290700" {
  name        = "crediteventreactordb--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "environment" = "staging",
    "Name"        = "crediteventreactordb--staging",
    "owner"       = "credit",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-01616b32d9b400543" {
  name        = "locklist--staging"
  description = "Managed by Terraform"
  tags = {
    "environment" = "staging",
    "owner"       = "security",
    "Name"        = "locklist--staging",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-016a209fbc245fc5d" {
  name        = "launch-wizard-16"
  description = "launch-wizard-16 created 2021-01-22T13:59:07.581-07:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-018ba0069fc6fad87" {
  name        = "cardsrest--sandbox"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "cardsrest--sandbox",
    "owner"       = "team-processing",
    "environment" = "sandbox",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-018ffc4d25dcbe2d0" {
  name        = "looker-redshift-proxy-sg-0"
  description = "Managed by Terraform"
  tags = {
    "service" = "looker-repl-dw-proxy",
    "version" = "845f314dfcd5c361fe53c3e064365b029213b1e5",
    "oncall"  = "_Team Data Platform",
    "env"     = "prod",
    "owner"   = "data-platform-devs",
    "repo"    = "mq-infra-v2",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-019800d6cba3bc2bf" {
  name        = "diva-prod-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "kubernetes.io/cluster/diva-prod" = "owned",
    "Name"                            = "diva-prod-eks-node-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0198b0bffbf030dde" {
  name        = "rpg-featurespace-prod-installer"
  description = "Managed by Terraform"
  tags = {
    "env"                  = "rpg-featurespace-prod",
    "oncall"               = "_Team Risk Services",
    "repo"                 = "featurespace-onprem-infra",
    "version"              = "0.1.0",
    "application"          = "Feature Space",
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/security_groups",
    "owner"                = "risk",
    "component"            = "node_list",
    "service"              = "rpg-featurespace",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-019f0a7ebbb10363b" {
  name        = "diva-sbx-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name" = "diva-sbx-eks-cluster-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-019fd771" {
  name        = "couchdb-qa-lb"
  description = "couchdb qa load balancer "
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-01a18f8ec864c78c9" {
  name        = "launch-wizard-1"
  description = "launch-wizard-1 created 2019-10-29T10:51:45.381-07:00"
  tags = {
    "Name" = "risk-load-test",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-01b344536da4fec67" {
  name        = "sysbench3-resiliency-prod-sg-20210708174224515400000003"
  description = "resiliency sysbench3 security group"
  tags = {
    "application" = "sysbench3",
    "service"     = "sysbench3",
    "colo"        = "aws",
    "region"      = "us-east-1",
    "env"         = "prod",
    "owner"       = "resiliency",
    "account"     = "141648685257",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-01c5ef6e7d1655d45" {
  name        = "5e67377a-playground-exempl-ea15"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/stack"      = "playground/exemplarrest-http",
    "kubernetes.io/cluster-name" = "playground-swing",
    "kubernetes.io/ingress-name" = "exemplarrest-http",
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "kubernetes.io/namespace"    = "playground",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-01d042e331d16e069" {
  name        = "bnpi--corp-vpns-rds-mysql"
  description = "Managed by Terraform"
  tags = {
    "region"      = "us-east-1",
    "cidr_block"  = "10.181.0.0/16",
    "owner"       = "px",
    "account_id"  = "141648685257",
    "environment" = "kubernetes-stable",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-01d053417a28f556f" {
  name        = "k8s-elb-a242b8397236e11ea84870a76a95b657"
  description = "Security group for Kubernetes ELB a242b8397236e11ea84870a76a95b657 (motivo-prod/motivo-web-prod)"
  tags = {
    "kubernetes.io/cluster/diva-prod" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-01d139bce57bc9b86" {
  name        = "k8s-elb-a493ee3f06c75450188bd8f75cb084ab"
  description = "Security group for Kubernetes ELB a493ee3f06c75450188bd8f75cb084ab (staging/ambassador)"
  tags = {
    "kubernetes.io/cluster/bnpi" = "owned",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-01d5de77b9607cb1a" {
  name        = "meltan-api-group-prod-instances"
  description = "meltan-api-group-prod instances sg "
  tags = {
    "contact"   = "mpandit@marqeta.com",
    "env"       = "prod",
    "component" = "meltan-api-group",
    "team"      = "issuing",
    "Name"      = "meltan-api-group-prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-01dd98d672a769b13" {
  name        = "tokenmanager--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "application" = "tokenmanager",
    "Name"        = "tokenmanager--prod",
    "environment" = "prod",
    "owner"       = "Issuing",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-01dda7e0ced0e8a92" {
  name        = "mq-lambda-common-qa-internal-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-01de97f0977855b93" {
  name        = "webhooks-redis-bu-pe-prod-sg"
  description = "ElasticCache security group for CCAPI backup queue"
  tags = {
    "Owner"       = "pe",
    "Name"        = "webhooks-redis-bu",
    "Environment" = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-01e1f7e57b77437e8" {
  name        = "creditfiletemplate--prod"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "credit",
    "cluster"     = "bnpi",
    "Name"        = "creditfiletemplate--prod",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-01e3eed37d6f42aa4" {
  name        = "webhooks-api-rds-sbx-lb"
  description = "webhooks-api-rds-sbx-lb alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-01e5d180edd01c3ef" {
  name        = "google-sv-sandbox-alb"
  description = "google-sv-sandbox alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-01f00f742a7c77d15" {
  name        = "influxdb-qa-instances"
  description = "influxdb-qa instances sg "
  tags = {
    "contact"   = "mpandit@marqeta.com",
    "team"      = "payments",
    "Name"      = "ac1qainfluxdb-qa",
    "component" = "influxdb",
    "env"       = "qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0202c81ff9b1eeaa6" {
  name        = "mt-jcard-sandbox-intalb-sg"
  description = "MT Sandbox internal ALB"
  tags = {
    "Name" = "mt-jcard-sandbox-intalb-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0207a78924d817efd" {
  name        = "heralddb--dev"
  description = "Managed by Terraform"
  tags = {
    "environment" = "dev",
    "Name"        = "heralddb--dev",
    "owner"       = "credit",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-020f35a51a9beef5c" {
  name        = "k8s-elb-aa50092e1de4d11e999f40a4e1e124b8"
  description = "Security group for Kubernetes ELB aa50092e1de4d11e999f40a4e1e124b8 (seldon-system/ambassador)"
  tags = {
    "kubernetes.io/cluster/diva-qa" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-022c3a987a95fbed5" {
  name        = "dnaapi--staging"
  description = "Managed by Terraform"
  tags = {
    "environment" = "staging",
    "owner"       = "issuing",
    "cluster"     = "bnpi",
    "Name"        = "dnaapi--staging",
    "application" = "dnaapi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-02363a0f7bdda9944" {
  name        = "ElasticMapReduce-slave"
  description = "Slave group for Elastic MapReduce created on 2019-08-26T20:44:05.442Z"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-02377d0ea5e5f0c67" {
  name        = "jcard-reader-qa-alb"
  description = "jcard-reader-qa alb sg "
  tags = {
    "contact"   = "payments@marqeta.com",
    "Name"      = "jcard-reader-qa",
    "env"       = "qa",
    "component" = "ccapi",
    "team"      = "payments",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-023e4ef7dbb2cffa8" {
  name        = "clickhouse-sandbox-sg"
  description = "clickhouse-sandbox-sg"
  tags = {
    "contact"   = "diva@marqeta.com",
    "env"       = "sandbox",
    "component" = "clickhouse",
    "team"      = "diva",
    "Name"      = "clickhouse-sandbox",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-02491ac4f003641eb" {
  name        = "laboratory-bench--las1-vault-rds-mysql"
  description = "Managed by Terraform"
  tags = {
    "account_id"  = "141648685257",
    "environment" = "kubernetes-laboratory",
    "owner"       = "px",
    "region"      = "us-east-1",
    "cidr_block"  = "10.180.0.0/16",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-024957d4d21498834" {
  name        = "xcalar-qa-ClusterSG-1RVSI7VKVWL9R"
  description = "Access between nodes, and HTTPS/SSH from the given CIDR."
  tags = {
    "aws:cloudformation:stack-name" = "xcalar-qa",
    "Name"                          = "xcalar-qa-ClusterSG",
    "aws:cloudformation:logical-id" = "ClusterSG",
    "StackName"                     = "xcalar-qa",
    "aws:cloudformation:stack-id"   = "arn:aws:cloudformation:us-east-1:141648685257:stack/xcalar-qa/404260c0-4a16-11eb-be17-0a619e90e3eb",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-024ea5e9c52f8bfc0" {
  name        = "load-balancer-wizard-1"
  description = "load-balancer-wizard-1 created on 2020-11-05T13:40:28.700-07:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-025da257473e70b97" {
  name        = "creditaccountorigination--sandbox"
  description = "Managed by Terraform"
  tags = {
    "environment" = "sandbox",
    "owner"       = "credit",
    "Name"        = "creditaccountorigination--sandbox",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0260a2bf187186e82" {
  name        = "github"
  description = "Managed by Terraform"
  tags = {
    "service"     = "github",
    "environment" = "prod",
    "owner"       = "px",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-027563544b765a3ce" {
  name        = "rds-launch-wizard"
  description = "Created from the RDS Management Console: 2020/04/30 22:27:40"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-028325fe0303765bf" {
  name        = "achprocessor--prod"
  description = "Managed by Terraform"
  tags = {
    "application" = "achprocessor",
    "cluster"     = "bnpi",
    "owner"       = "digital-banks-eng",
    "Name"        = "achprocessor--prod",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-029421ccc45af88d3" {
  name        = "55861c96-prod-svcmaker-910e"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "kubernetes.io/namespace"    = "prod",
    "kubernetes.io/cluster-name" = "shared-prod1",
    "kubernetes.io/ingress-name" = "svcmaker",
    "ingress.k8s.aws/cluster"    = "shared-prod1",
    "ingress.k8s.aws/stack"      = "prod/svcmaker",
  }
  vpc_id = "vpc-000dcf55aa6a88c35"
}
resource "aws_security_group" "sg-0294f834e786cbb68" {
  name        = "redis-cluster-sg"
  description = "Processing redis cluster security group"
  tags = {
    "Team"  = "Processing",
    "Owner" = "Processing",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-02964779671b2099f" {
  name        = "achoriginationrest--dev"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "achoriginationrest--dev",
    "owner"       = "digital-banks-eng",
    "cluster"     = "bnpi",
    "environment" = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-02c137aebdffc1f06" {
  name        = "launch-wizard-11"
  description = "launch-wizard-11 created 2020-11-06T09:38:30.690-07:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-02c5a2ee48e11a709" {
  name        = "allow_datamasking_tls"
  description = "Allow TLS inbound traffic to the datamasking API"
  tags = {
    "note"    = "managed by terraform",
    "service" = "datamasking",
    "owner"   = "data-platform-devs",
    "repo"    = "horizon",
    "oncall"  = "_Team Data Platform",
    "env"     = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-02ce381c8778f0c28" {
  name        = "meltan-issuing-prod-instances"
  description = "meltan-issuing-prod instances sg "
  tags = {
    "component" = "meltan-issuing",
    "contact"   = "mpandit@marqeta.com",
    "Name"      = "meltan-issuing-prod",
    "env"       = "prod",
    "team"      = "issuing",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-02dc78b23ffe10e5d" {
  name        = "efs.jcard-sns-failover-qa"
  description = "efs.jcard-sns-failover-qa"
  tags = {
    "env"       = "qa",
    "team"      = "platform",
    "Name"      = "efs.jcard-sns-failover-qa",
    "component" = "efs",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-02f2f6c6f2f057960" {
  name        = "resiliency-mqdm-proxysql-prod-asg-sg"
  description = "resiliency mqdm-proxysql prod asg based security group"
  tags = {
    "application" = "proxysql",
    "account"     = "141648685257",
    "region"      = "us-east-1",
    "colo"        = "aws",
    "owner"       = "resiliency",
    "program"     = "mqdm",
    "service"     = "mqdm-proxysql",
    "name"        = "mqdm-proxysql",
    "env"         = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-02fbd995c0f43fc8e" {
  name        = "net-sg"
  description = "Resiliency net security group"
  tags = {
    "Team"  = "Resiliency",
    "Owner" = "Resiliency",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-02fbf5644e87b49e0" {
  name        = "prometheus-prod-instances"
  description = "prometheus-prod instances sg "
  tags = {
    "Name"      = "prometheus-prod",
    "team"      = "payments",
    "contact"   = "mpandit@marqeta.com",
    "component" = "prometheus",
    "env"       = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-02fdc754e199f8586" {
  name        = "launch-wizard-17"
  description = "launch-wizard-17 created 2021-01-22T14:31:14.847-07:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-03015a37b45b9f230" {
  name        = "achorigination--qa"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "digital-banks-eng",
    "Name"        = "achorigination--qa",
    "environment" = "qa",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-03048b43551fb80ee" {
  name        = "sysbench4-resiliency-prod-sg-20210708174224515300000002"
  description = "resiliency sysbench4 security group"
  tags = {
    "region"      = "us-east-1",
    "env"         = "prod",
    "application" = "sysbench4",
    "service"     = "sysbench4",
    "owner"       = "resiliency",
    "account"     = "141648685257",
    "colo"        = "aws",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0307e41bec2971682" {
  name        = "achoriginationrest--staging"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "achoriginationrest--staging",
    "environment" = "staging",
    "cluster"     = "bnpi",
    "owner"       = "digital-banks-eng",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-03167c477eee5496c" {
  name        = "laboratory-bench-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name"                                   = "laboratory-bench-eks-cluster-sg",
    "kubernetes.io/cluster/laboratory-bench" = "owned",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-031b78d171d1c6e4d" {
  name        = "devops-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                         = "devops-eks-node-sg",
    "kubernetes.io/cluster/devops" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0342a5c66274b75dd" {
  name        = "xcalar-qa"
  description = "Xcalar QA SG"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-03485f660553513a8" {
  name        = "eks-cluster-sg-laboratory-bench-2140226454"
  description = "EKS created security group applied to ENI that is attached to EKS Control Plane master nodes, as well as any managed workloads."
  tags = {
    "aws:eks:cluster-name"                   = "laboratory-bench",
    "kubernetes.io/cluster/laboratory-bench" = "owned",
    "Name"                                   = "eks-cluster-sg-laboratory-bench-2140226454",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-034b5792a6051e6c3" {
  name        = "authstats-qa-sg"
  description = "all inbound traffic from LV "
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-036254066209efa54" {
  name        = "rpg-featurespace-prod-elasticsearch"
  description = "Managed by Terraform"
  tags = {
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/security_groups",
    "owner"                = "risk",
    "version"              = "0.1.0",
    "env"                  = "rpg-featurespace-prod",
    "application"          = "Feature Space",
    "repo"                 = "featurespace-onprem-infra",
    "component"            = "node_list",
    "service"              = "rpg-featurespace",
    "oncall"               = "_Team Risk Services",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-036d1d7c" {
  name        = "mq_prod_us_east_1_dns_sg"
  description = "Prod DNS Security Group us-east-1"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-03777c75d32bc972b" {
  name        = "osb-prod-us-east-1-program-setup-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "application" = "onesandbox",
    "env"         = "prod",
    "owner"       = "developer-experience",
    "service"     = "program-setup",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-037d555f652a472cc" {
  name        = "davinci_qa-uptime-detector"
  description = "Allow ping from uptime detector"
  tags = {
    "Name"    = "Uptime detector",
    "Purpose" = "SG for checking service availability",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-037d5e48c8bf47a31" {
  name        = "programregistrydb--sandbox"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "programregistrydb--sandbox",
    "environment" = "sandbox",
    "owner"       = "px",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0382e9ffc90e935cf" {
  name        = "bnpi--las1-vault-rds-mysql"
  description = "Managed by Terraform"
  tags = {
    "cidr_block"  = "10.181.0.0/16",
    "account_id"  = "141648685257",
    "owner"       = "px",
    "environment" = "kubernetes-stable",
    "region"      = "us-east-1",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-03b871d25f34b4396" {
  name        = "SetupIPMonitoringFromVPC_07cd1ec7-39af-41f3-a0a0-46befdd79c32"
  description = "Security group used by the test instance created by AWSSupport-SetupIPMonitoringFromVPC Automation execution 07cd1ec7-39af-41f3-a0a0-46befdd79c32."
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-03be737501695018e" {
  name        = "mq-credit-sandbox-ecs-instances"
  description = "Allow ALB traffic to Credit ECS instances (sandbox)"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-03c351446173a4b12" {
  name        = "netbox-dev"
  description = "Managed by Terraform"
  tags = {
    "environment" = "dev",
    "owner"       = "Foundation",
    "Name"        = "netbox-dev",
    "application" = "netbox",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-03d7938c60428cf51" {
  name        = "launch-wizard-18"
  description = "launch-wizard-18 created 2021-02-04T16:33:19.071-07:00"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-03d8c7686b57895a5" {
  name        = "eks-cluster-sg-bnpi-3028805"
  description = "EKS created security group applied to ENI that is attached to EKS Control Plane master nodes, as well as any managed workloads."
  tags = {
    "Name"                       = "eks-cluster-sg-bnpi-3028805",
    "kubernetes.io/cluster/bnpi" = "owned",
    "aws:eks:cluster-name"       = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-03e1a98a1eda60929" {
  name        = "55861c96-qa-svcmaker-9368"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/cluster"    = "shared-prod1",
    "kubernetes.io/ingress-name" = "svcmaker",
    "kubernetes.io/namespace"    = "qa",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "kubernetes.io/cluster-name" = "shared-prod1",
    "ingress.k8s.aws/stack"      = "qa/svcmaker",
  }
  vpc_id = "vpc-000dcf55aa6a88c35"
}
resource "aws_security_group" "sg-03e41be30aca2a1b9" {
  name        = "jcaplin-ict-perf-test-1-sg"
  description = "load-balancer-wizard-1 created on 2021-02-06T14:00:16.531-06:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-03e4c537043385a25" {
  name        = "syslog_datadog"
  description = "Allow inbound Syslog traffic"
  tags = {
    "Description" = "syslog receiver for security operations",
    "Project"     = "Centralized Logging",
    "Name"        = "syslog",
    "env"         = "prd",
    "product"     = "infrastructure",
    "Terraform"   = "Managed by terraform in marqeta/mq-infra-v2/foundation/terraform/logforwarder. Do not change manually",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-03f1fe6fcb3c427ee" {
  name        = "5e67377a-dronev1rds-drones-69c6"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "kubernetes.io/ingress-name" = "drone-server",
    "kubernetes.io/namespace"    = "drone-v1-rds",
    "kubernetes.io/cluster-name" = "playground-swing",
    "ingress.k8s.aws/stack"      = "drone-v1-rds/drone-server",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "playground-swing",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-03fa226c73a4d0c95" {
  name        = "approvalqueuedb--staging"
  description = "Managed by Terraform"
  tags = {
    "environment" = "staging",
    "owner"       = "issuing",
    "cluster"     = "bnpi",
    "Name"        = "approvalqueuedb--staging",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0402ff1ce2f036536" {
  name        = "digitalbankingqueries--prod"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "digital-banking",
    "cluster"     = "bnpi",
    "Name"        = "digitalbankingqueries--prod",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-040c7fef1a5ebc76d" {
  name        = "ccapi-common-prod-pingdom-alb"
  description = "ccapi-common-prod alb sg-pingdom"
  tags = {
    "team"      = "payments",
    "contact"   = "payments@marqeta.com",
    "component" = "ccapi",
    "Name"      = "ccapi-common-prod",
    "env"       = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-04133a440c629d2f1" {
  name        = "k8s-elb-a6d44ed7787f711e9aee60e5f1a9f7e7"
  description = "Security group for Kubernetes ELB a6d44ed7787f711e9aee60e5f1a9f7e7 (kube-system/traefik-ingress-service)"
  tags = {
    "kubernetes.io/cluster/devops-prod" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-042602358473c2ecd" {
  name        = "exemplarsql--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "environment" = "staging",
    "owner"       = "px",
    "Name"        = "exemplarsql--staging",
    "application" = "exemplarsql",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-042825a7004e61ab2" {
  name        = "launch-wizard-19"
  description = "launch-wizard-19 created 2021-02-16T18:41:46.287-08:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-044354ff40d1dfa47" {
  name        = "multiple-asg-example-eks-cluster-sg20200102235416376200000003"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name"                                       = "multiple-asg-example-eks-cluster-sg",
    "kubernetes.io/cluster/multiple-asg-example" = "owned",
  }
  vpc_id = "vpc-0af0426b89cb81821"
}
resource "aws_security_group" "sg-04456639612ba2534" {
  name        = "bnpi-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                       = "kubernetes-bnpi-node-sg",
    "kubernetes.io/cluster/bnpi" = "owned",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-044d5b71" {
  name        = "mt-jcard-sandbox-instances"
  description = "mt-jcard-sandbox instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-044f4b1701ee26ed3" {
  name        = "3ds-production-sec-group"
  description = "Inbound/outboud traffic rules"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0453396dba57e532b" {
  name        = "trustedbeneficiariesdb--prod"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "trustedbeneficiariesdb--prod",
    "cluster"     = "bnpi",
    "owner"       = "risk",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-045a28b4f5cc1c339" {
  name        = "achorigination--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "environment" = "prod",
    "owner"       = "digital-banks-eng",
    "Name"        = "achorigination--prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-04617d307d055c8c5" {
  name        = "creditfiletemplate--sandbox"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "creditfiletemplate--sandbox",
    "cluster"     = "bnpi",
    "owner"       = "credit",
    "environment" = "sandbox",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-04686305b64ff279c" {
  name        = "prometheus-sg"
  description = "resiliency prometheus security group"
  tags = {
    "env"         = "qa",
    "owner"       = "resiliency",
    "service"     = "openmetrics-scraper",
    "application" = "prometheus",
    "team"        = "resiliency",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0472cab13f3d87808" {
  name        = "resiliency-sqc9-proxysql-prod-asg-sg"
  description = "resiliency sqc9-proxysql prod asg based security group"
  tags = {
    "owner"       = "resiliency",
    "colo"        = "aws",
    "program"     = "sqc9",
    "region"      = "us-east-1",
    "service"     = "sqc9-proxysql",
    "application" = "proxysql",
    "account"     = "141648685257",
    "name"        = "sqc9-proxysql",
    "env"         = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0475f71310ddac912" {
  name        = "playground-swing-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "kubernetes.io/cluster/playground-swing" = "owned",
    "Name"                                   = "playground-swing-eks-cluster-sg",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0485d474" {
  name        = "dna-api-prod-lb"
  description = "dna-api-prod alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-04a316bb29cd9c0a7" {
  name        = "5e67377a-dronev1rds-dronea-e505"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "ingress.k8s.aws/stack"      = "drone-v1-rds/drone-autoscale",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "kubernetes.io/ingress-name" = "drone-autoscale",
    "kubernetes.io/cluster-name" = "playground-swing",
    "kubernetes.io/namespace"    = "drone-v1-rds",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-04c17cfb23c884afa" {
  name        = "mq-lambda-common-prod-external-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-04c312402a1f80615" {
  name        = "mq-diva-ecs-prod-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-04c7bc2712e7babe1" {
  name        = "davinci_default-uptime-detector"
  description = "Allow ping from uptime detector"
  tags = {
    "Purpose" = "SG for checking service availability",
    "Name"    = "Uptime detector",
  }
  vpc_id = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-04d67d7904ff80b68" {
  name        = "hsm-gateway-internal-east"
  description = "Allow inbound https"
  tags = {
    "owner"       = "processing",
    "application" = "hsm-gateway",
    "env"         = "production",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-04de281007416a70c" {
  name        = "controlplanedocuments--sandbox"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "controlplanedocuments--sandbox",
    "environment" = "sandbox",
    "owner"       = "risk",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-04de67ceaaffb26d3" {
  name        = "k8s-elb-a1bda8cc9fc1411e9bf3c0a031e4f607"
  description = "Security group for Kubernetes ELB a1bda8cc9fc1411e9bf3c0a031e4f607 (ambassador/ambassador)"
  tags = {
    "kubernetes.io/cluster/diva-qa2" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-04e8811ad43783cf8" {
  name        = "influxdb-prod-prod-instances"
  description = "influxdb-prod-prod instances sg "
  tags = {
    "contact"   = "infrastructure@marqeta.com",
    "component" = "influxdb",
    "Name"      = "ac2prdinfluxdb-prod",
    "env"       = "prod",
    "product"   = "dba",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-04fb371273505a5eb" {
  name        = "terraform-20210208230155641600000001"
  description = "digital-banks-eng-achprocessor"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-04fc155fe47da78b7" {
  name        = "cardfulfillmentdb--staging"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "customer-experience",
    "Name"        = "cardfulfillmentdb--staging",
    "environment" = "staging",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-04ff48e7ac9213701" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-050c50f143005ed0c" {
  name        = "osb-prod-us-east-1-database-setup-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "application" = "onesandbox",
    "env"         = "prod",
    "service"     = "database-setup",
    "owner"       = "developer-experience",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-052bdf557219240e0" {
  name        = "locklist--dev"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "locklist--dev",
    "owner"       = "security",
    "environment" = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-052e7be1a4f627a58" {
  name        = "programregistrydb--dev"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "programregistrydb--dev",
    "cluster"     = "bnpi",
    "owner"       = "px",
    "environment" = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0537ef15dca3d4d50" {
  name        = "achorigination--dev"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "digital-banks-eng",
    "cluster"     = "bnpi",
    "Name"        = "achorigination--dev",
    "environment" = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-053b5cb107949e8cf" {
  name        = "crediteventreactordb--prod"
  description = "Managed by Terraform"
  tags = {
    "environment" = "prod",
    "Name"        = "crediteventreactordb--prod",
    "cluster"     = "bnpi",
    "owner"       = "credit",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-053de31c9c6ee07ec" {
  name        = "cardfulfillmentdb--qa"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "cardfulfillmentdb--qa",
    "cluster"     = "bnpi",
    "owner"       = "customer-experience",
    "environment" = "qa",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-053fe5d7ec492911f" {
  name        = "graphql-fds-sandbox-prod-alb-sg"
  description = "Security Group for the graphql loadbalancer"
  tags = {
    "component"   = "load balancer",
    "oncall"      = "DX-Team-Pager",
    "version"     = "latest",
    "env"         = "prod",
    "region"      = "us-east-1",
    "service"     = "graphql-fds-sandbox",
    "owner"       = "cx@marqeta.com",
    "application" = "graphql",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-05475bf7d290ad83e" {
  name        = "heralddb--prod"
  description = "Managed by Terraform"
  tags = {
    "environment" = "prod",
    "owner"       = "credit",
    "Name"        = "heralddb--prod",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-055048b8b26296add" {
  name        = "k8s-load-balancer"
  description = "Managed by Terraform. Shared by all load balancers managed by the ALB Ingress Controller / AWS Load Balancer Controller."
  tags = {
    "owner"                      = "px",
    "kubernetes.io/cluster/bnpi" = "owned",
    "Name"                       = "k8s-load-balancer",
    "cluster"                    = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-057279bc10b4afbea" {
  name        = "k8s-load-balancer"
  description = "Managed by Terraform. Shared by all load balancers managed by the ALB Ingress Controller / AWS Load Balancer Controller."
  tags = {
    "owner"                                  = "px",
    "cluster"                                = "playground-swing",
    "Name"                                   = "k8s-load-balancer",
    "kubernetes.io/cluster/playground-swing" = "owned",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0576172dac6431b3e" {
  name        = "cards--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "cards--staging",
    "environment" = "staging",
    "owner"       = "Issuing",
    "application" = "cards",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-057721737c59ac25e" {
  name        = "achprocessor--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "digital-banks-eng",
    "application" = "achprocessor",
    "Name"        = "achprocessor--staging",
    "environment" = "staging",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-057c67c467166525e" {
  name        = "launch-wizard-24"
  description = "launch-wizard-24 created 2021-03-02T17:07:12.274-07:00"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0585a5139392f6c67" {
  name        = "mq-lambda-common-qa-external-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-05873ef72f7cc3f03" {
  name        = "mq-auth-service-prod-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "Name" = "mq-auth-service-prod-ecs-cluster-sg",
    "env"  = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-059965f14e84e43e4" {
  name        = "github_lb_sg"
  description = "Managed by Terraform"
  tags = {
    "service" = "ghe",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-059b026f4cd23e952" {
  name        = "6433f33f-laboratory-drone-d714"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "kubernetes.io/cluster-name" = "laboratory-bench",
    "ingress.k8s.aws/stack"      = "laboratory/drone",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "laboratory-bench",
    "kubernetes.io/ingress-name" = "drone",
    "kubernetes.io/namespace"    = "laboratory",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-05a0d2f1376e0e3f7" {
  name        = "pr-prod-us-east-1-program-reserve-lambda-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "env"         = "prod",
    "owner"       = "fds",
    "application" = "program-reserve-lambda",
    "service"     = "program-reserve-lambda",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-05a8bc25692caa8c4" {
  name        = "msgservice-playground"
  description = "rds mysql security group"
  tags = {
    "Environment"                            = "playground",
    "Name"                                   = "msgservice",
    "kubernetes.io/cluster/playground-swing" = "shared",
    "Owner"                                  = "PX",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-05af028d12b8fbb8b" {
  name        = "tokenmanager--sandbox"
  description = "Managed by Terraform"
  tags = {
    "application" = "tokenmanager",
    "owner"       = "Issuing",
    "cluster"     = "bnpi",
    "Name"        = "tokenmanager--sandbox",
    "environment" = "sandbox",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-05b371299e721fcde" {
  name        = "resiliency-sqc2-proxysql-prod-asg-sg"
  description = "resiliency sqc2-proxysql prod asg based security group"
  tags = {
    "program"     = "sqc2",
    "account"     = "141648685257",
    "env"         = "prod",
    "service"     = "sqc2-proxysql",
    "owner"       = "resiliency",
    "colo"        = "aws",
    "name"        = "sqc2-proxysql",
    "region"      = "us-east-1",
    "application" = "proxysql",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-05c0421189612ad09" {
  name        = "jtl-report"
  description = "JTL Report Service"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-05c18e224c2d73e30" {
  name        = "davinci-stage-sg"
  description = "Security group for Davinci Stage"
  tags = {
    "Name" = "davinci-stage-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-05c990d8a5ba76b89" {
  name        = "k8s-elb-a74df0d7844f711e9a41c0a45fd49520"
  description = "Security group for Kubernetes ELB a74df0d7844f711e9a41c0a45fd49520 (kube-system/traefik-ingress-service)"
  tags = {
    "kubernetes.io/cluster/diva-sbx" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-05cb5559a96dbfe2a" {
  name        = "rpg-featurespace-prod-mongodb"
  description = "Managed by Terraform"
  tags = {
    "version"              = "0.1.0",
    "oncall"               = "_Team Risk Services",
    "owner"                = "risk",
    "repo"                 = "featurespace-onprem-infra",
    "service"              = "rpg-featurespace",
    "component"            = "node_list",
    "application"          = "Feature Space",
    "env"                  = "rpg-featurespace-prod",
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/security_groups",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-05d3ae93705ad39c0" {
  name        = "terraform-20200302173733801100000001"
  description = "Managed by Terraform"
  tags = {
    "Purpose" = "SG for Database for magritte-3ds-qa",
    "Name"    = "magritte-3ds-qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-05d3c2d7e69da3891" {
  name        = "launch-wizard-4"
  description = "launch-wizard-4 created 2020-04-23T19:26:09.349-07:00"
  vpc_id      = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-05dfad40efa98a9f4" {
  name        = "developervelocitymetrics--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "production-experience",
    "environment" = "prod",
    "Name"        = "developervelocitymetrics--prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-05e534b21ac7472f8" {
  name        = "davinci_prod-uptime-detector"
  description = "Allow ping from uptime detector"
  tags = {
    "Name"    = "Uptime detector",
    "Purpose" = "SG for checking service availability",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-05fe7ffc39a4623e4" {
  name        = "Hevo-default"
  description = "Hevo-default"
  tags = {
    "owner"   = "data-platform-devs",
    "Name"    = "hevo-default-prd",
    "repo"    = "mq-infra-v2",
    "oncall"  = "_Team Data Platform",
    "env"     = "prod",
    "note"    = "managed by Terraform",
    "service" = "hevo-infrastructure",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-06088f8cf9f0e938f" {
  name        = "diva-sbx-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                           = "diva-sbx-eks-node-sg",
    "kubernetes.io/cluster/diva-sbx" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-060d04b55a4f36003" {
  name        = "efs.payment-ecs-logs-prod"
  description = "efs.payment-ecs-logs-prod"
  tags = {
    "env"       = "prod",
    "Name"      = "efs.payment-ecs-logs-prod",
    "component" = "efs",
    "team"      = "payments",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-060f3387d91a9d7f9" {
  name        = "achoriginationrest--sandbox"
  description = "Managed by Terraform"
  tags = {
    "environment" = "sandbox",
    "owner"       = "digital-banks-eng",
    "Name"        = "achoriginationrest--sandbox",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0619a11bb997fff65" {
  name        = "cards--dev"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "Issuing",
    "environment" = "dev",
    "cluster"     = "bnpi",
    "Name"        = "cards--dev",
    "application" = "cards",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-061b43f5d7507305f" {
  name        = "drone190--laboratory"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "drone190--laboratory",
    "application" = "drone190",
    "owner"       = "px",
    "environment" = "laboratory",
    "cluster"     = "laboratory-bench",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-061c156564564cbfd" {
  name        = "fds_web_server_sg"
  description = "Allow FDS web traffic"
  tags = {
    "Name" = "allow_tls",
  }
  vpc_id = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-061cadaf5dd0ad87f" {
  name        = "controlplanedocuments--prod"
  description = "Managed by Terraform"
  tags = {
    "environment" = "prod",
    "Name"        = "controlplanedocuments--prod",
    "cluster"     = "bnpi",
    "owner"       = "risk",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-062f290ad6144de84" {
  name        = "shared-prod1-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "kubernetes.io/cluster/shared-prod1" = "owned",
    "Name"                               = "shared-prod1-eks-cluster-sg",
  }
  vpc_id = "vpc-000dcf55aa6a88c35"
}
resource "aws_security_group" "sg-06459468faad5446b" {
  name        = "change-4361-8-lvm"
  description = "CHANGE 4361 8 drive LVM"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-065569a0928382eff" {
  name        = "webhooks-api-rds-sbx-instances"
  description = "webhooks-api-rds-sbx instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-065736a11bb9d195b" {
  name        = "influxdb-sandbox-sandbox-instances"
  description = "influxdb-sandbox-sandbox instances sg "
  tags = {
    "component" = "influxdb",
    "team"      = "payments",
    "contact"   = "mpandit@marqeta.com",
    "env"       = "sandbox",
    "Name"      = "ac2sbxinfluxdb-sandbox",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0659779f07a08fcae" {
  name        = "launch-wizard-15"
  description = "launch-wizard-15 created 2021-01-21T13:37:41.252-08:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-067c83e3245eccab8" {
  name        = "exemplarsql-playground"
  description = "rds mysql security group"
  tags = {
    "kubernetes.io/cluster/swing" = "shared",
    "Environment"                 = "playground",
    "Name"                        = "exemplarsql",
    "Owner"                       = "PX",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-06875df0922ec74e0" {
  name        = "ca43b0fe-echoserver-echose-2ad7"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/stack"      = "echoserver/echoserver",
    "Environment"                = "dev",
    "Team"                       = "test",
    "ingress.k8s.aws/cluster"    = "shared-dev1",
    "kubernetes.io/namespace"    = "echoserver",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "kubernetes.io/ingress-name" = "echoserver",
    "kubernetes.io/cluster-name" = "shared-dev1",
  }
  vpc_id = "vpc-0af0426b89cb81821"
}
resource "aws_security_group" "sg-068dffe7e4a2a7b43" {
  name        = "rpg-featurespace-prod-cep"
  description = "Managed by Terraform"
  tags = {
    "repo"                 = "featurespace-onprem-infra",
    "oncall"               = "_Team Risk Services",
    "owner"                = "risk",
    "version"              = "0.1.0",
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/security_groups",
    "component"            = "node_list",
    "env"                  = "rpg-featurespace-prod",
    "application"          = "Feature Space",
    "service"              = "rpg-featurespace",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-06907374e02e67040" {
  name        = "balance--prod"
  description = "Managed by Terraform"
  tags = {
    "environment" = "prod",
    "Name"        = "balance--prod",
    "cluster"     = "bnpi",
    "owner"       = "Processing",
    "application" = "balance",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-069902e47ffe75b0b" {
  name        = "launch-wizard-6"
  description = "launch-wizard-6 created 2020-07-23T17:22:13.731-05:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-06a8f96945fd9bf28" {
  name        = "shared-prod1-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "kubernetes.io/cluster/shared-prod1" = "owned",
    "Name"                               = "kubernetes-shared-prod1-node-sg",
  }
  vpc_id = "vpc-000dcf55aa6a88c35"
}
resource "aws_security_group" "sg-06ab568c6d94a263d" {
  name        = "creditaccountorigination--staging"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "creditaccountorigination--staging",
    "cluster"     = "bnpi",
    "owner"       = "credit",
    "environment" = "staging",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-06ab7e65ce4dc02ec" {
  name        = "sqr-mysql-resiliency-prod-sg-20210505012857699900000001"
  description = "resiliency sqr-mysql security group"
  tags = {
    "program"     = "sqr",
    "colo"        = "aws",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "env"         = "prod",
    "owner"       = "resiliency",
    "application" = "database",
    "service"     = "sqr-mysql",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-06b743298645c6d7b" {
  name        = "resiliency-sqc10-proxysql-prod-asg-sg"
  description = "resiliency sqc10-proxysql prod asg based security group"
  tags = {
    "application" = "proxysql",
    "colo"        = "aws",
    "env"         = "prod",
    "name"        = "sqc10-proxysql",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "program"     = "sqc10",
    "owner"       = "resiliency",
    "service"     = "sqc10-proxysql",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-06bb3b8e5a04f72ef" {
  name        = "reconciliation--staging"
  description = "Managed by Terraform"
  tags = {
    "environment" = "staging",
    "owner"       = "FinancialDataService",
    "cluster"     = "bnpi",
    "Name"        = "reconciliation--staging",
    "application" = "reconciliation",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-06d2c5884ab175e72" {
  name        = "k8s-elb-a6d69df753d4e11eaa82e0a4e05fbab1"
  description = "Security group for Kubernetes ELB a6d69df753d4e11eaa82e0a4e05fbab1 (magritte/magritte-api-prod)"
  tags = {
    "kubernetes.io/cluster/diva-prod" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-06d459ba7c015d016" {
  name        = "cardsrest--qa"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "cardsrest--qa",
    "owner"       = "team-processing",
    "environment" = "qa",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-06dbb1644cea9f716" {
  name        = "ansible-testenv-security-group"
  description = "ansible-testenv security group"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-06e28968adf6d8529" {
  name        = "cardfulfillmentdb--prod"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "customer-experience",
    "Name"        = "cardfulfillmentdb--prod",
    "cluster"     = "bnpi",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-06e2b6b3063d83a3b" {
  name        = "sysbench5-resiliency-prod-sg-20210708174224515100000001"
  description = "resiliency sysbench5 security group"
  tags = {
    "account"     = "141648685257",
    "owner"       = "resiliency",
    "env"         = "prod",
    "region"      = "us-east-1",
    "application" = "sysbench5",
    "colo"        = "aws",
    "service"     = "sysbench5",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-06e5e6b20545781e8" {
  name        = "mq-credit-sandbox-lb-internal"
  description = "Allow traffic to internal Credit ALB (sandbox)"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-06eaee8c12a95e8b4" {
  name        = "approvalqueuedb--qa"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "approvalqueuedb--qa",
    "cluster"     = "bnpi",
    "environment" = "qa",
    "owner"       = "issuing",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-06ef38abe120daf82" {
  name        = "bnpi-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name"                       = "bnpi-eks-cluster-sg",
    "kubernetes.io/cluster/bnpi" = "owned",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-06f296231513829d8" {
  name        = "launch-wizard-25"
  description = "launch-wizard-25 created 2021-03-03T16:41:40.881-08:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-06fc3b9393d24869f" {
  name        = "netbox-prod"
  description = "Managed by Terraform"
  tags = {
    "environment" = "prod",
    "application" = "netbox",
    "cluster"     = "bnpi",
    "Name"        = "netbox-prod",
    "owner"       = "Foundation",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-06ffb34a091dbfd15" {
  name        = "mq-lambda-common-sandbox-external-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-07165a85ec8a67f68" {
  name        = "ElasticMapReduce-master"
  description = "Master group for Elastic MapReduce created on 2019-09-09T16:14:56.810Z"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0725dc70b75b1af2e" {
  name        = "k8s-load-balancer"
  description = "Managed by Terraform. Shared by all load balancers managed by the ALB Ingress Controller / AWS Load Balancer Controller."
  tags = {
    "owner"                                  = "px",
    "cluster"                                = "laboratory-bench",
    "Name"                                   = "k8s-load-balancer",
    "kubernetes.io/cluster/laboratory-bench" = "owned",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-072df924e8d3ced0d" {
  name        = "terraform-20191031172108841200000001"
  description = "Motivo Database qa"
  tags = {
    "Name" = "motivo-db-qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0740b67a844859a4b" {
  name        = "playground-swing--corp-vpns-rds-mysql"
  description = "Managed by Terraform"
  tags = {
    "cidr_block"  = "10.179.0.0/16",
    "region"      = "us-east-1",
    "environment" = "kubernetes-playground",
    "account_id"  = "141648685257",
    "owner"       = "px",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0757df22eabcb4a0a" {
  name        = "ccapi-common-prod-instances"
  description = "ccapi-common-prod instances sg "
  tags = {
    "team"      = "payments",
    "env"       = "prod",
    "component" = "ccapi",
    "Name"      = "ccapi-common-prod",
    "contact"   = "payments@marqeta.com",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0767a7655584db258" {
  name        = "launch-wizard-27"
  description = "launch-wizard-27 created 2021-03-11T14:08:36.551-03:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0777827c" {
  name        = "elkbot-instance"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 7 (x86_64) with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-078225b615ef5344c" {
  name        = "database-resiliency-qa-sg"
  description = "resiliency database security group"
  tags = {
    "owner"       = "resiliency",
    "region"      = "us-east-1",
    "colo"        = "aws",
    "service"     = "database",
    "env"         = "qa",
    "application" = "database",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-078ad1f860e8e19fd" {
  name        = "cardfulfillmentdb--dev"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "cardfulfillmentdb--dev",
    "cluster"     = "bnpi",
    "environment" = "dev",
    "owner"       = "customer-experience",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0794c31712a64a47d" {
  name        = "launch-wizard-29"
  description = "launch-wizard-29 created 2021-03-19T12:34:28.293-05:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-07b3a22fbb7cf8bdb" {
  name        = "widgets-staging-us-east-1-memcached-sg20210826011532610400000002"
  description = "Managed by Terraform"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-07b40d995312307e3" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-000dcf55aa6a88c35"
}
resource "aws_security_group" "sg-07b899250f257e8ee" {
  name        = "ccapi-common-qa-instances"
  description = "ccapi-common-qa instances sg "
  tags = {
    "Name"      = "ccapi-common-qa",
    "component" = "ccapi",
    "team"      = "payments",
    "contact"   = "payments@marqeta.com",
    "env"       = "qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-07c6e0a45368f8a56" {
  name        = "mq-payment-ecs-prod-1-alb-external"
  description = "mq-payment-ecs-prod-1-alb-external alb sg"
  tags = {
    "Name" = "mq-payment-ecs-prod-1-alb-external",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-07e0a4edc3153cea9" {
  name        = "launch-wizard-30"
  description = "launch-wizard-30 created 2021-03-24T16:46:32.570-03:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-07ecc51f606ee5927" {
  name        = "sqr-prod-restore-volume-creator1-resiliency-prod-sg-20210420212956548300000001"
  description = "resiliency sqr-prod-restore-volume-creator1 security group"
  tags = {
    "region"      = "us-east-1",
    "service"     = "restore-volume-creator",
    "account"     = "141648685257",
    "env"         = "prod",
    "colo"        = "aws",
    "team"        = "resiliency",
    "application" = "sqr-prod-restore-volume-creator1",
    "owner"       = "resiliency",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-07f67a203b746b5d8" {
  name        = "mq-diva-ecs-prod-instances"
  description = "Allows all traffic"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-07f6ec7859f54d36c" {
  name        = "mq-jcard-reader-ecs-qa-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "Name" = "mq-jcard-reader-ecs-qa-ecs-cluster-sg",
    "env"  = "qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-07fa79bcdb2472d98" {
  name        = "meltan-payments-prod-instances"
  description = "meltan-payments-prod instances sg "
  tags = {
    "component" = "meltan-payments",
    "contact"   = "mpandit@marqeta.com",
    "team"      = "payments",
    "env"       = "prod",
    "Name"      = "meltan-payments-prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-07ff45a37dd4921be" {
  name        = "restarter--staging"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "restarter--staging",
    "cluster"     = "bnpi",
    "environment" = "staging",
    "owner"       = "production-experience",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0816ed50878ce1f3e" {
  name        = "k8s-elb-ac403f8dded1043dca5e8a9ac5c84748"
  description = "Security group for Kubernetes ELB ac403f8dded1043dca5e8a9ac5c84748 (playground/ambassador)"
  tags = {
    "kubernetes.io/cluster/playground-swing" = "owned",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-081f4b1cc0ff57d06" {
  name        = "greensight-sg"
  description = "greensight-sg"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-082a2693269975f4d" {
  name        = "eks-cluster-sg-shared-prod1-2131564462"
  description = "EKS created security group applied to ENI that is attached to EKS Control Plane master nodes, as well as any managed workloads."
  tags = {
    "Name"                               = "eks-cluster-sg-shared-prod1-2131564462",
    "aws:eks:cluster-name"               = "shared-prod1",
    "kubernetes.io/cluster/shared-prod1" = "owned",
  }
  vpc_id = "vpc-000dcf55aa6a88c35"
}
resource "aws_security_group" "sg-08389ad745efc52ca" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-08396b67216ab22fc" {
  name        = "redash-security-group-useast1"
  description = "Redash Security Group US East 1"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0851c7faa7e26eeb5" {
  name        = "resiliency-sqc5-proxysql-prod-asg-sg"
  description = "resiliency sqc5-proxysql prod asg based security group"
  tags = {
    "program"     = "sqc5",
    "application" = "proxysql",
    "service"     = "sqc5-proxysql",
    "name"        = "sqc5-proxysql",
    "account"     = "141648685257",
    "region"      = "us-east-1",
    "colo"        = "aws",
    "owner"       = "resiliency",
    "env"         = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0858905b409839eec" {
  name        = "trustedbeneficiariesdb--qa"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "environment" = "qa",
    "Name"        = "trustedbeneficiariesdb--qa",
    "owner"       = "risk",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0858d7c5fd802615a" {
  name        = "osb-prod-us-east-1-sandbox-api-alb-sg"
  description = "Managed by Terraform"
  tags = {
    "application" = "onesandbox",
    "env"         = "prod",
    "owner"       = "developer-experience",
    "service"     = "sandbox-api",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-085ae2d06fda68c13" {
  name        = "kycevent--qa"
  description = "Managed by Terraform"
  tags = {
    "environment" = "qa",
    "cluster"     = "bnpi",
    "Name"        = "kycevent--qa",
    "owner"       = "risk",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-085c5659cbc97f79d" {
  name        = "novi-prod-alb"
  description = "novi-prod alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-085d82b1d9874799d" {
  name        = "salt-datacache"
  description = "Allow inbound service traffic"
  tags = {
    "owner" = "foundation-team",
    "Name"  = "salt-datacache",
    "env"   = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-08651b4fddcd89fb7" {
  name        = "programregistrydb--qa"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "programregistrydb--qa",
    "owner"       = "px",
    "environment" = "qa",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0868b829a73e02ee1" {
  name        = "diva-reports-staging-sg"
  description = "Security group for diva report lambdas (managed by Terraform)"
  tags = {
    "service"     = "diva-api-v2-scaled-staging",
    "owner"       = "data-platform-devs",
    "repo"        = "mq-infra-v2",
    "environment" = "staging",
    "oncall"      = "_Team Data Platform",
    "env"         = "staging",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-086af193c8698ca5a" {
  name        = "SetupIPMonitoringFromVPC_e66df23f-fd45-4bd7-b0da-81bf9ce709b7"
  description = "Security group used by the test instance created by AWSSupport-SetupIPMonitoringFromVPC Automation execution e66df23f-fd45-4bd7-b0da-81bf9ce709b7."
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-089b734ffed959c94" {
  name        = "falkor-prod"
  description = "rds mysql security group"
  tags = {
    "Environment"                = "prod",
    "kubernetes.io/cluster/bnpi" = "shared",
    "Name"                       = "falkor",
    "Owner"                      = "PX",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-089d3ae2fb4a2ca1a" {
  name        = "resiliency-sqc3-proxysql-prod-asg-sg"
  description = "resiliency sqc3-proxysql prod asg based security group"
  tags = {
    "program"     = "sqc3",
    "name"        = "sqc3-proxysql",
    "env"         = "prod",
    "account"     = "141648685257",
    "owner"       = "resiliency",
    "colo"        = "aws",
    "region"      = "us-east-1",
    "application" = "proxysql",
    "service"     = "sqc3-proxysql",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-08aef60c17e1f5385" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-08af328a94551d067" {
  name        = "5e67377a-playground-exempl-2adc"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/stack"      = "playground/exemplarsql-transcoder-http",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "kubernetes.io/ingress-name" = "exemplarsql-transcoder-http",
    "kubernetes.io/namespace"    = "playground",
    "kubernetes.io/cluster-name" = "playground-swing",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-08bfbcb2ac9f10077" {
  name        = "approvalqueuedb--prod"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "issuing",
    "cluster"     = "bnpi",
    "Name"        = "approvalqueuedb--prod",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-08dbe8b0aeb0c0476" {
  name        = "cards--qa"
  description = "Managed by Terraform"
  tags = {
    "application" = "cards",
    "cluster"     = "bnpi",
    "Name"        = "cards--qa",
    "owner"       = "Issuing",
    "environment" = "qa",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-08e49cb2e8796a307" {
  name        = "efs.home-qa"
  description = "efs.home-qa"
  tags = {
    "team"      = "devops",
    "component" = "efs",
    "Name"      = "efs.home-qa",
    "env"       = "qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-08fbf55710249ef07" {
  name        = "authstats-prod-sg"
  description = "Allow connections to dependent services for AuthStats: Redis"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0906f13cbd37fa25f" {
  name        = "knowyourcustomer--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "knowyourcustomer--staging",
    "environment" = "staging",
    "owner"       = "risk",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0910078dde20a1b19" {
  name        = "ssh-from-bastion"
  description = "Allow bastion host to forward SSH traffic"
  tags = {
    "Name" = "ssh-from-bastion",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0915f2d823721d1a9" {
  name        = "fds-batch-compute-environment-security-group-sandbox"
  description = "Managed by Terraform"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-092b5bf7e96aababa" {
  name        = "launch-wizard-23"
  description = "launch-wizard-23 created 2021-03-02T16:41:24.049-07:00"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0952b4a380e851869" {
  name        = "launch-wizard-10"
  description = "launch-wizard-10 created 2020-08-26T13:29:17.029-07:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-095b0b84ab44a5c1e" {
  name        = "falkor-dev"
  description = "rds mysql security group"
  tags = {
    "Name"                       = "falkor",
    "Owner"                      = "PX",
    "kubernetes.io/cluster/bnpi" = "shared",
    "Environment"                = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0966e4b2060619573" {
  name        = "ccapi-common-qa-alb"
  description = "ccapi-common-qa alb sg "
  tags = {
    "env"       = "qa",
    "component" = "ccapi",
    "Name"      = "ccapi-common-qa",
    "team"      = "payments",
    "contact"   = "payments@marqeta.com",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-096fb49d007a5478d" {
  name        = "salt"
  description = "Allow inbound traffic"
  tags = {
    "Name"   = "salt",
    "region" = "us-east-1",
    "owner"  = "foundation-team",
    "env"    = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0974425a6cb290116" {
  name        = "cardsrest--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "environment" = "staging",
    "Name"        = "cardsrest--staging",
    "owner"       = "team-processing",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-097ebf43c8c964700" {
  name        = "osb-prod-us-east-1-shortcode-database-memcached-memcached-sg20210817225937846500000001"
  description = "Managed by Terraform"
  tags = {
    "service" = "osb-prod-us-east-1-shortcode-database-memcached",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0982ac4a53af25b3b" {
  name        = "falkor-qa"
  description = "rds mysql security group"
  tags = {
    "Owner"                      = "PX",
    "kubernetes.io/cluster/bnpi" = "shared",
    "Environment"                = "qa",
    "Name"                       = "falkor",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-098401fd1466d78ca" {
  name        = "marqeta-qa-db-ec2"
  description = "qa ec2 database hosts "
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-098b9acc7e9905545" {
  name        = "clickhouse-prod-sg"
  description = "clickhouse-prod-sg"
  tags = {
    "Name"      = "clickhouse-prod",
    "contact"   = "diva@marqeta.com",
    "env"       = "prod",
    "team"      = "diva",
    "component" = "clickhouse",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-098c39b1439f3e1e5" {
  name        = "ca43b0fe-gasthaus-gasthaus-b633"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "kubernetes.io/cluster-name" = "shared-dev1",
    "kubernetes.io/ingress-name" = "gasthaus",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "kubernetes.io/namespace"    = "gasthaus",
    "ingress.k8s.aws/cluster"    = "shared-dev1",
    "ingress.k8s.aws/stack"      = "gasthaus/gasthaus",
  }
  vpc_id = "vpc-0af0426b89cb81821"
}
resource "aws_security_group" "sg-098c9853b38b06c49" {
  name        = "launch-wizard-21"
  description = "launch-wizard-21 created 2021-03-01T13:32:39.489-08:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-09920ff767fe71aa3" {
  name        = "exemplardb--qa"
  description = "Managed by Terraform"
  tags = {
    "environment" = "qa",
    "cluster"     = "bnpi",
    "Name"        = "exemplardb--qa",
    "owner"       = "px",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-09927efc3adb3448b" {
  name        = "mq-jcard-writer-ecs-qa-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "env"  = "qa",
    "Name" = "mq-jcard-writer-ecs-qa-ecs-cluster-sg",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0998e98902060374d" {
  name        = "resiliency-sqc6-proxysql-prod-asg-sg"
  description = "resiliency sqc6-proxysql prod asg based security group"
  tags = {
    "program"     = "sqc6",
    "name"        = "sqc6-proxysql",
    "owner"       = "resiliency",
    "env"         = "prod",
    "service"     = "sqc6-proxysql",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "colo"        = "aws",
    "application" = "proxysql",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-099c4dd51ecb3ae1d" {
  name        = "ccapi-common-prod-alb"
  description = "ccapi-common-prod alb sg "
  tags = {
    "Name"      = "ccapi-common-prod",
    "env"       = "prod",
    "contact"   = "payments@marqeta.com",
    "component" = "ccapi",
    "team"      = "payments",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-09ac76cc1e6460f8c" {
  name        = "mq_qa_webhooks"
  description = "Payments Webhooks SG"
  tags = {
    "env" = "qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-09b67ce2edfa2cc31" {
  name        = "k8s-elb-a8830c64557f9479e896b74b3c986ae6"
  description = "Security group for Kubernetes ELB a8830c64557f9479e896b74b3c986ae6 (qa/ambassador)"
  tags = {
    "kubernetes.io/cluster/bnpi" = "owned",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-09ba303dbd5dcbdd1" {
  name        = "davinci_prod-uptime-detector"
  description = "Allow ping from uptime detector"
  tags = {
    "Purpose" = "SG for checking service availability",
    "Name"    = "Uptime detector",
  }
  vpc_id = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-09bce8587464fd636" {
  name        = "dnaapi--dev"
  description = "Managed by Terraform"
  tags = {
    "application" = "dnaapi",
    "cluster"     = "bnpi",
    "environment" = "dev",
    "Name"        = "dnaapi--dev",
    "owner"       = "issuing",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-09bf8621a04e17650" {
  name        = "falkor-grpc-playground"
  description = "rds mysql security group"
  tags = {
    "Owner"                                  = "PX",
    "kubernetes.io/cluster/playground-swing" = "shared",
    "Name"                                   = "falkor-grpc",
    "Environment"                            = "playground",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-09c2bc23e25ecba37" {
  name        = "jcard-writer-qa-alb"
  description = "jcard-writer-qa alb sg "
  tags = {
    "env"       = "qa",
    "team"      = "payments",
    "contact"   = "payments@marqeta.com",
    "component" = "ccapi",
    "Name"      = "jcard-writer-qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-09c62214d842d8b2f" {
  name        = "rpg-featurespace-prod-msk"
  description = "Allow inbound traffic from Security Groups and CIDRs. Allow all outbound traffic"
  tags = {
    "repo"                 = "featurespace-onprem-infra",
    "oncall"               = "_Team Risk Services",
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/msk",
    "owner"                = "risk",
    "version"              = "0.1.0",
    "Namespace"            = "rpg-featurespace-prod",
    "env"                  = "rpg-featurespace-prod",
    "component"            = "msk",
    "Name"                 = "rpg-featurespace-prod-msk",
    "application"          = "Feature Space",
    "service"              = "rpg-featurespace",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-09cbcaff38e1408f2" {
  name        = "reviewmanager--sandbox"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "risk",
    "Name"        = "reviewmanager--sandbox",
    "cluster"     = "bnpi",
    "environment" = "sandbox",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-09cc3a7370061a319" {
  name        = "k8s-elb-a3b93d3985cb611ea8c190a95ca27cfb"
  description = "Security group for Kubernetes ELB a3b93d3985cb611ea8c190a95ca27cfb (magritte-qa-3ds/magritte-api-qa-3ds)"
  tags = {
    "kubernetes.io/cluster/diva-qa" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-09f5d59c9c26fdedc" {
  name        = "k8s-playgrou-exemplar-981fa132fd"
  description = "[k8s] Managed SecurityGroup for LoadBalancer"
  tags = {
    "ingress.k8s.aws/stack"    = "playground/exemplarrest-alb2-http",
    "ingress.k8s.aws/resource" = "ManagedLBSecurityGroup",
    "elbv2.k8s.aws/cluster"    = "playground-swing",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-09fe9e068c5903234" {
  name        = "k8s-elb-a480e8daa602011eaa42e0e29c6367f3"
  description = "Security group for Kubernetes ELB a480e8daa602011eaa42e0e29c6367f3 (magritte/magritte-api-qa)"
  tags = {
    "kubernetes.io/cluster/diva-qa" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0a17e645e1af7ec2f" {
  name        = "somedatabase--playground"
  description = "Managed by Terraform"
  tags = {
    "environment" = "playground",
    "owner"       = "px",
    "Name"        = "somedatabase--playground",
    "cluster"     = "playground-swing",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0a20a9c6bd329c419" {
  name        = "ElasticMapReduce-master"
  description = "Master group for Elastic MapReduce created on 2019-08-26T20:44:05.442Z"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0a23a72b750e2d557" {
  name        = "scmcontrol1-playground"
  description = "rds mysql security group"
  tags = {
    "Environment"                            = "playground",
    "Owner"                                  = "PX",
    "Name"                                   = "scmcontrol1",
    "kubernetes.io/cluster/playground-swing" = "shared",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0a2b81a3b6eae4f98" {
  name        = "load-balancer-wizard-snproxy-1"
  description = "load-balancer-wizard-1 created on 2021-01-12T14:11:49.831-07:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0a33df73e3a2bb870" {
  name        = "5e67377a-playground-locust-d2f5"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "kubernetes.io/ingress-name" = "locust-ephemeral-http",
    "kubernetes.io/namespace"    = "playground",
    "kubernetes.io/cluster-name" = "playground-swing",
    "ingress.k8s.aws/stack"      = "playground/locust-ephemeral-http",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0a3ca981f47694e2f" {
  name        = "widgets-sandbox-us-east-1-memcached-sg20210826010412784900000002"
  description = "Managed by Terraform"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0a4311fbed462d3f4" {
  name        = "55861c96-dev-svcmaker-ce49"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "kubernetes.io/namespace"    = "dev",
    "kubernetes.io/cluster-name" = "shared-prod1",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "shared-prod1",
    "ingress.k8s.aws/stack"      = "dev/svcmaker",
    "kubernetes.io/ingress-name" = "svcmaker",
  }
  vpc_id = "vpc-000dcf55aa6a88c35"
}
resource "aws_security_group" "sg-0a4e76163d6ecf79d" {
  name        = "launch-wizard-8"
  description = "launch-wizard-8 created 2020-08-03T17:38:08.468-07:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0a535681eecb62f0b" {
  name        = "aws-ach-org-qa-ecs-instances"
  description = "aws-ach-org-qa-ecs-instances"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0a6b6676a29d5e971" {
  name        = "efs-prod"
  description = "efs-prod sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0a6c0df1ad1701e86" {
  name        = "exemplardb--playground"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "playground-swing",
    "environment" = "playground",
    "owner"       = "px",
    "Name"        = "exemplardb--playground",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0a803f82134c1e1fc" {
  name        = "looker-redshift-proxy-sg-1"
  description = "Managed by Terraform"
  tags = {
    "owner"   = "data-platform-devs",
    "service" = "looker-prod-dw-proxy",
    "env"     = "prod",
    "oncall"  = "_Team Data Platform",
    "version" = "845f314dfcd5c361fe53c3e064365b029213b1e5",
    "repo"    = "mq-infra-v2",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0a8159a3e944652ce" {
  name        = "mq-onesandbox-sandbox-alb"
  description = "mq-onesandbox-sandbox alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0a81df92d8fa70662" {
  name        = "mq-lambda-common-sandbox-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0a84e31eff4c06d76" {
  name        = "accounthistory--staging"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "accounthistory--staging",
    "owner"       = "risk",
    "environment" = "staging",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0a9168b263b2b97a9" {
  name        = "5e67377a-dronev1rds-dronev-480e"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "kubernetes.io/cluster-name" = "playground-swing",
    "kubernetes.io/namespace"    = "drone-v1-rds",
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "kubernetes.io/ingress-name" = "drone-vault",
    "ingress.k8s.aws/stack"      = "drone-v1-rds/drone-vault",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0a9d7875ddc4b3428" {
  name        = "exemplardb--dev"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "exemplardb--dev",
    "environment" = "dev",
    "cluster"     = "bnpi",
    "owner"       = "px",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0aa307ff7b0c45dc6" {
  name        = "k8s-elb-a2b02e942d4c411e999f40a4e1e124b8"
  description = "Security group for Kubernetes ELB a2b02e942d4c411e999f40a4e1e124b8 (dspipe/postgres-dspipe)"
  tags = {
    "kubernetes.io/cluster/diva-qa" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0aae06af40ff72d0e" {
  name        = "common-lambda-svc-sg"
  description = "General Lambda security group for port 80"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0ab4561302cb29008" {
  name        = "awseb-e-gyx3q3ghdr-stack-AWSEBSecurityGroup-PJ2B28PTLLS2"
  description = "VPC Security Group"
  tags = {
    "aws:cloudformation:logical-id"     = "AWSEBSecurityGroup",
    "elasticbeanstalk:environment-id"   = "e-gyx3q3ghdr",
    "aws:cloudformation:stack-id"       = "arn:aws:cloudformation:us-east-1:141648685257:stack/awseb-e-gyx3q3ghdr-stack/aeddfeb0-76d4-11ea-a01a-12e346dd5d0c",
    "aws:cloudformation:stack-name"     = "awseb-e-gyx3q3ghdr-stack",
    "Name"                              = "marqeta-metabase",
    "elasticbeanstalk:environment-name" = "marqeta-metabase",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0ac0c3d2893bf749e" {
  name        = "dnaapi--sandbox"
  description = "Managed by Terraform"
  tags = {
    "environment" = "sandbox",
    "owner"       = "issuing",
    "Name"        = "dnaapi--sandbox",
    "cluster"     = "bnpi",
    "application" = "dnaapi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ad15af4be2cd67da" {
  name        = "sqr-mysql-resiliency-prod-sg-20210422000606541400000001"
  description = "resiliency sqr-mysql security group"
  tags = {
    "application" = "database",
    "env"         = "prod",
    "region"      = "us-east-1",
    "colo"        = "aws",
    "program"     = "sqr",
    "service"     = "sqr-mysql",
    "account"     = "141648685257",
    "owner"       = "resiliency",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0ad1b989d38a642a7" {
  name        = "kycevent--dev"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "kycevent--dev",
    "owner"       = "risk",
    "environment" = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ad5409cae80609f8" {
  name        = "diva-cache-sg-staging"
  description = "Diva API cache traffic (managed by Terraform)"
  tags = {
    "owner"       = "data-platform-devs",
    "service"     = "diva-api-v2-scaled-staging",
    "oncall"      = "_Team Data Platform",
    "env"         = "staging",
    "environment" = "staging",
    "repo"        = "mq-infra-v2",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ae09ca9109a8590d" {
  name        = "kycevent--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "kycevent--staging",
    "environment" = "staging",
    "owner"       = "risk",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ae74e6828a133acf" {
  name        = "restarter--prod"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "production-experience",
    "Name"        = "restarter--prod",
    "environment" = "prod",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ae8ec0ba9892a8e6" {
  name        = "ansible_testenv_security_group"
  description = "ansible_testenv security group"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0af6432686b839680" {
  name        = "launch-wizard-20"
  description = "launch-wizard-20 created 2021-02-18T14:17:09.899-08:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0af7761e1fe339495" {
  name        = "google-test-sandbox-alb"
  description = "google-test-sandbox alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0affc1f37a8825b6c" {
  name        = "dnaapi--prod"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "dnaapi--prod",
    "owner"       = "issuing",
    "cluster"     = "bnpi",
    "environment" = "prod",
    "application" = "dnaapi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b078d363859055db" {
  name        = "terraform-20200311194654771000000001"
  description = "Managed by Terraform"
  tags = {
    "Name"    = "magritte-3ds-prod",
    "Purpose" = "SG for Database for magritte-3ds-prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0b08b4272a7849b9c" {
  name        = "thousandeyes-agent"
  description = "launch-wizard-19 created 2021-02-09T09:10:13.512-08:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0b1c1b8d44ce92eb2" {
  name        = "multiple-asg-example-eks-node-sg20200102235416376200000002"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                                       = "kubernetes-multiple-asg-example-node-sg",
    "kubernetes.io/cluster/multiple-asg-example" = "owned",
  }
  vpc_id = "vpc-0af0426b89cb81821"
}
resource "aws_security_group" "sg-0b1fc991dd345566e" {
  name        = "programregistrydb--prod"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "programregistrydb--prod",
    "cluster"     = "bnpi",
    "environment" = "prod",
    "owner"       = "px",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b21aa2d970f05259" {
  name        = "elb-events-prod-fs"
  description = "ELB security group"
  tags = {
    "version"              = "0.1.0",
    "oncall"               = "_Team Risk Services",
    "repo"                 = "featurespace-onprem-infra",
    "owner"                = "risk",
    "service"              = "rpg-featurespace",
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/elb/events",
    "component"            = "node_list",
    "application"          = "Feature Space",
    "env"                  = "rpg-featurespace-prod",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-0b2a3fa08bcf18aa4" {
  name        = "aws-learn-security-group"
  description = "Creating first instance"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0b3c5a428671c9941" {
  name        = "cfpersistdb--prod"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "cfpersistdb--prod",
    "owner"       = "customer-experience",
    "environment" = "prod",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b4fe04f82dff6f19" {
  name        = "approvalqueuedb--dev"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "approvalqueuedb--dev",
    "environment" = "dev",
    "owner"       = "issuing",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b519daf18c0dbb7f" {
  name        = "reviewmanager--staging"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "risk",
    "Name"        = "reviewmanager--staging",
    "environment" = "staging",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b545f110eb16ed3f" {
  name        = "kentik-netops"
  description = "launch-wizard-21 created 2021-02-23T12:12:03.253-08:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0b5bc06df8185e6e8" {
  name        = "launch-wizard-3"
  description = "launch-wizard-3 created 2020-04-07T20:46:35.734-07:00"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b5da5710aea9058e" {
  name        = "creditfiletemplate--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "credit",
    "Name"        = "creditfiletemplate--staging",
    "environment" = "staging",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b5e860b8dadddb34" {
  name        = "drone-pgsql-test"
  description = "Temporary SG for Drone PGSQL Test"
  vpc_id      = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0b606623b218e90e9" {
  name        = "launch-wizard-26"
  description = "launch-wizard-26 created 2021-03-05T15:17:54.159-03:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0b687c2ad8c2ceb9a" {
  name        = "google-sv-prod-alb"
  description = "google-sv-prod alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0b82f95f0f80ba9b3" {
  name        = "ccapi-common-qa-pingdom-alb"
  description = "ccapi-common-qa alb sg-pingdom"
  tags = {
    "team"      = "payments",
    "Name"      = "ccapi-common-qa",
    "component" = "ccapi",
    "env"       = "qa",
    "contact"   = "payments@marqeta.com",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0b835869490a2634c" {
  name        = "fds-batch-compute-environment-security-group-staging"
  description = "Managed by Terraform"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0b84e474" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0b8628fc7a036733d" {
  name        = "eks-cluster-sg-playground-swing-1630533524"
  description = "EKS created security group applied to ENI that is attached to EKS Control Plane master nodes, as well as any managed workloads."
  tags = {
    "aws:eks:cluster-name"                   = "playground-swing",
    "Name"                                   = "eks-cluster-sg-playground-swing-1630533524",
    "kubernetes.io/cluster/playground-swing" = "owned",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0b88b48257e5b1371" {
  name        = "mq-ecs-qa-lb-external"
  description = "mq-ecs-qa-lb-external"
  tags = {
    "Name" = "mq-ecs-qa-alb-external",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0b96e3867b838c73f" {
  name        = "drone-autoscale"
  description = "Drone Autoscale"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0bb7ada08a03e17e1" {
  name        = "cardsrest--prod"
  description = "Managed by Terraform"
  tags = {
    "environment" = "prod",
    "cluster"     = "bnpi",
    "owner"       = "team-processing",
    "Name"        = "cardsrest--prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0bcf21dd8ce6b44ea" {
  name        = "launch-wizard-7"
  description = "launch-wizard-7 created 2020-08-03T17:30:06.664-07:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0bd37bca1465db5c3" {
  name        = "xcalar-qa-EfsSecurityGroup-1P6YEFMA73XTV"
  description = "EFS Mount Access Security Group"
  tags = {
    "Name"                          = "xcalar-qa-EfsSG",
    "aws:cloudformation:logical-id" = "EfsSecurityGroup",
    "aws:cloudformation:stack-name" = "xcalar-qa",
    "StackName"                     = "xcalar-qa",
    "aws:cloudformation:stack-id"   = "arn:aws:cloudformation:us-east-1:141648685257:stack/xcalar-qa/404260c0-4a16-11eb-be17-0a619e90e3eb",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0bdbb546475b40415" {
  name        = "launch-wizard-5"
  description = "launch-wizard-5 created 2020-07-23T14:31:25.646-05:00"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-0be5274b3fc0b5206" {
  name        = "rds-awseb-e-gyx3q3ghdr-stack-awsebrdsdbsecuritygroup-thsafmawcnt8-u60a"
  description = "Security group for RDS DB Security Group awseb-e-gyx3q3ghdr-stack-awsebrdsdbsecuritygroup-thsafmawcnt8"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0be8d6ebc78867333" {
  name        = "mq-credit-sandbox-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "name" = "mq-credit-sandbox-ecs-cluster-sg",
    "env"  = "sandbox",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0bf1a14c706b1127a" {
  name        = "carddesignapidb--dev"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "issuing",
    "environment" = "dev",
    "Name"        = "carddesignapidb--dev",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0c018fbc84c21951b" {
  name        = "osb-prod-us-east-1-database-update-bootstrap-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "developer-experience",
    "application" = "onesandbox",
    "service"     = "database-update-bootstrap",
    "env"         = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0c052cae26cec2f07" {
  name        = "terraform-20210208205306187400000001"
  description = "digital-banks-eng-achprocessor"
  vpc_id      = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0c1a739f1897aa92c" {
  name        = "avdb-playground"
  description = "rds mysql security group"
  tags = {
    "Owner"                                  = "PX",
    "Environment"                            = "playground",
    "Name"                                   = "avdb",
    "kubernetes.io/cluster/playground-swing" = "shared",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0c20686e5a90a7101" {
  name        = "imdg-experiment-resiliency-qa-sg"
  description = "resiliency imdg-experiment security group"
  tags = {
    "region"      = "us-east-1",
    "env"         = "qa",
    "colo"        = "aws",
    "service"     = "imdg-experiment",
    "application" = "imdg-experiment",
    "owner"       = "resiliency",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0c226d80bd10385bf" {
  name        = "achoriginationrest--qa"
  description = "Managed by Terraform"
  tags = {
    "environment" = "qa",
    "owner"       = "digital-banks-eng",
    "Name"        = "achoriginationrest--qa",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0c31a12578ed17053" {
  name        = "heralddb--staging"
  description = "Managed by Terraform"
  tags = {
    "environment" = "staging",
    "Name"        = "heralddb--staging",
    "cluster"     = "bnpi",
    "owner"       = "credit",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0c38883b4c3fffd3a" {
  name        = "mq-onesandbox-qa-alb"
  description = "mq-onesandbox-qa alb security group"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0c3e9e0b10c78f369" {
  name        = "resiliency-sqc4-proxysql-prod-asg-sg"
  description = "resiliency sqc4-proxysql prod asg based security group"
  tags = {
    "program"     = "sqc4",
    "env"         = "prod",
    "region"      = "us-east-1",
    "service"     = "sqc4-proxysql",
    "account"     = "141648685257",
    "owner"       = "resiliency",
    "application" = "proxysql",
    "name"        = "sqc4-proxysql",
    "colo"        = "aws",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0c60d9d985170535f" {
  name        = "k8s-elb-adfdc6a854c0d11e9930a0adf04b5304"
  description = "Security group for Kubernetes ELB adfdc6a854c0d11e9930a0adf04b5304 (kube-system/traefik-ingress-service)"
  tags = {
    "kubernetes.io/cluster/diva-qa" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0c6648987c0abe899" {
  name        = "exemplardb--laboratory"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "exemplardb--laboratory",
    "cluster"     = "laboratory-bench",
    "environment" = "laboratory",
    "owner"       = "px",
  }
  vpc_id = "vpc-01b6c1bcf0c78aa3b"
}
resource "aws_security_group" "sg-0c6d32f4a6fa6da63" {
  name        = "novi-sandbox-alb"
  description = "novi-sandbox alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0c7cb4216f9b6019f" {
  name        = "sandbox-webhook-events"
  description = "Security group for webhook dequeuer events"
  tags = {
    "Name"   = "allow_tls",
    "oncall" = "_Team Core Processing",
    "owner"  = "platform",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0c868d1ebb40b4a1c" {
  name        = "reconciliation--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "application" = "reconciliation",
    "Name"        = "reconciliation--prod",
    "owner"       = "FinancialDataService",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0c8e8f367261b2a1d" {
  name        = "falkor-playground"
  description = "rds mysql security group"
  tags = {
    "kubernetes.io/cluster/playground-swing" = "shared",
    "Environment"                            = "playground",
    "Owner"                                  = "PX",
    "Name"                                   = "falkor",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0c9e41a3552011774" {
  name        = "mq-payment-tms-prod-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "Name" = "mq-payment-tms-prod-ecs-cluster-sg",
    "env"  = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0cafb683af81f7f86" {
  name        = "5e67377a-playground-locust-2917"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "ingress.k8s.aws/stack"      = "playground/locust-skinkworks-http",
    "kubernetes.io/namespace"    = "playground",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "kubernetes.io/ingress-name" = "locust-skinkworks-http",
    "kubernetes.io/cluster-name" = "playground-swing",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0cb2295e76dcec68a" {
  name        = "controlplanedocuments--staging"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "risk",
    "Name"        = "controlplanedocuments--staging",
    "environment" = "staging",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0cbbba57fb8bccc83" {
  name        = "playground-swing-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "kubernetes.io/cluster/playground-swing" = "owned",
    "Name"                                   = "kubernetes-playground-swing-node-sg",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0cda46d14ad74fa55" {
  name        = "launch-wizard-22"
  description = "launch-wizard-22 created 2021-03-01T13:37:28.341-08:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0cdf1adc905422964" {
  name        = "diva-prod-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name" = "diva-prod-eks-cluster-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ce7306c27675f356" {
  name        = "resiliency-sqc8-proxysql-prod-asg-sg"
  description = "resiliency sqc8-proxysql prod asg based security group"
  tags = {
    "owner"       = "resiliency",
    "application" = "proxysql",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "env"         = "prod",
    "service"     = "sqc8-proxysql",
    "name"        = "sqc8-proxysql",
    "program"     = "sqc8",
    "colo"        = "aws",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0cef83d98b118739e" {
  name        = "accounthistory--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "risk",
    "environment" = "prod",
    "Name"        = "accounthistory--prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0d04ebff9cdd3b5bf" {
  name        = "launch-wizard-9"
  description = "launch-wizard-9 created 2020-08-25T16:21:48.358-07:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0d050b2bc165c46db" {
  name        = "cfpersistdb--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "cfpersistdb--staging",
    "environment" = "staging",
    "owner"       = "customer-experience",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0d08d01592fc5665e" {
  name        = "devops-prod-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                              = "devops-prod-eks-node-sg",
    "kubernetes.io/cluster/devops-prod" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0d0e1db158326ebee" {
  name        = "controlplanedocuments--dev"
  description = "Managed by Terraform"
  tags = {
    "environment" = "dev",
    "owner"       = "risk",
    "Name"        = "controlplanedocuments--dev",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0d1bf5d5e9f349bcc" {
  name        = "k8s-elb-a86803945979411e9be770eeb93843b2"
  description = "Security group for Kubernetes ELB a86803945979411e9be770eeb93843b2 (kube-system/traefik-ingress-service)"
  tags = {
    "kubernetes.io/cluster/devops" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0d3fc5ffb9dace1c6" {
  name        = "prod-webhook-events-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "env"  = "prod",
    "name" = "prod-webhook-events-ecs-cluster-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0d43707b9a1819cdc" {
  name        = "mq-credit-sandbox-lb-external"
  description = "Allow traffic to external Credit ALB (sandbox)"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0d50dbfdcd700f715" {
  name        = "sandbox-webhook-events-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "name" = "sandbox-webhook-events-ecs-cluster-sg",
    "env"  = "sandbox",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0d706f78afa07a72f" {
  name        = "trustedbeneficiariesdb--staging"
  description = "Managed by Terraform"
  tags = {
    "environment" = "staging",
    "cluster"     = "bnpi",
    "Name"        = "trustedbeneficiariesdb--staging",
    "owner"       = "risk",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0d8188e70bf155379" {
  name        = "rpg-featurespace-prod-app"
  description = "Managed by Terraform"
  tags = {
    "repo"                 = "featurespace-onprem-infra",
    "oncall"               = "_Team Risk Services",
    "owner"                = "risk",
    "version"              = "0.1.0",
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/security_groups",
    "env"                  = "rpg-featurespace-prod",
    "application"          = "Feature Space",
    "component"            = "node_list",
    "service"              = "rpg-featurespace",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-0d92c3af2e224e621" {
  name        = "digitalbankingqueries--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "digital-banking",
    "Name"        = "digitalbankingqueries--staging",
    "environment" = "staging",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0d9c95c70bb9ed287" {
  name        = "trustedbeneficiariesdb--dev"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "risk",
    "Name"        = "trustedbeneficiariesdb--dev",
    "cluster"     = "bnpi",
    "environment" = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0da03d36bfee58049" {
  name        = "sysbench1-resiliency-prod-sg-20210706203134921600000002"
  description = "resiliency sysbench1 security group"
  tags = {
    "application" = "sysbench1",
    "owner"       = "resiliency",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "env"         = "prod",
    "colo"        = "aws",
    "service"     = "sysbench1",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0da554a0a956883cd" {
  name        = "developervelocitymetrics--staging"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "developervelocitymetrics--staging",
    "owner"       = "production-experience",
    "environment" = "staging",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0dac2f46b84e2e9ce" {
  name        = "qa-webhook-events"
  description = "Security group for webhook dequeuer events"
  tags = {
    "Name"   = "allow_tls",
    "owner"  = "platform",
    "oncall" = "_Team Core Processing",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0db71a72dbd7327f7" {
  name        = "balance--sandbox"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "balance--sandbox",
    "application" = "balance",
    "cluster"     = "bnpi",
    "owner"       = "Processing",
    "environment" = "sandbox",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0dba40fd77f9b6815" {
  name        = "davinci_qa-uptime-detector"
  description = "Allow ping from uptime detector"
  tags = {
    "Purpose" = "SG for checking service availability",
    "Name"    = "Uptime detector",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0dc2e0b50b3a3f622" {
  name        = "achorigination--staging"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "environment" = "staging",
    "Name"        = "achorigination--staging",
    "owner"       = "digital-banks-eng",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0dced82b75a14b07a" {
  name        = "jcard-common-prod-internal"
  description = "jcard-common-prod Internal sg "
  tags = {
    "component" = "ccapi",
    "env"       = "prod",
    "product"   = "processing",
    "Name"      = "jcard-common-prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0de3dfd07697d6f66" {
  name        = "scmservice-dev"
  description = "rds mysql security group"
  tags = {
    "Name"                       = "scmservice",
    "kubernetes.io/cluster/bnpi" = "shared",
    "Environment"                = "dev",
    "Owner"                      = "PX",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0df12d4c80249d284" {
  name        = "alb-snowflake-test"
  description = "load-balancer-wizard-1 created on 2021-01-25T12:37:14.486-07:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0df9eed898a98616c" {
  name        = "jenkins-staging"
  description = "Inbound HTTPS and SSH"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0e0fc7879427014f8" {
  name        = "magritte-app-3ds-prod-uptime-check-against-janus"
  description = "Allow ping from uptime detector"
  tags = {
    "Name"    = "Uptime detector",
    "Purpose" = "SG for checking service availability",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0e13968f35615215b" {
  name        = "ElasticMapReduce-slave"
  description = "Slave group for Elastic MapReduce created on 2019-09-09T16:14:56.810Z"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0e18b23d7a3331c39" {
  name        = "drone190--playground"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "playground-swing",
    "environment" = "playground",
    "owner"       = "px",
    "application" = "drone190",
    "Name"        = "drone190--playground",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0e2eeced43485447c" {
  name        = "netbox-qa"
  description = "Managed by Terraform"
  tags = {
    "environment" = "qa",
    "Name"        = "netbox-qa",
    "cluster"     = "bnpi",
    "owner"       = "Foundation",
    "application" = "netbox",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0e2f7f39a447841c3" {
  name        = "mq-credit-prod-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "env"  = "prod",
    "name" = "mq-credit-prod-ecs-cluster-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0e3e02a2d4090325a" {
  name        = "osb-prod-us-east-1-database-update-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "env"         = "prod",
    "owner"       = "developer-experience",
    "application" = "onesandbox",
    "service"     = "database-update",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0e42362b2717d66a4" {
  name        = "prod-webhook-events"
  description = "Security group for webhook dequeuer events"
  tags = {
    "oncall" = "_Team Core Processing",
    "owner"  = "platform",
    "Name"   = "allow_tls",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0e460257a8968f642" {
  name        = "launch-wizard-12"
  description = "launch-wizard-12 created 2020-12-01T19:44:08.268-05:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0e49d2ae8f6d18c14" {
  name        = "devops-prod-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name" = "devops-prod-eks-cluster-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0e4cefd3c759f5813" {
  name        = "diva-qa-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name" = "diva-qa-eks-cluster-sg",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0e4fc5e455bdfbc3d" {
  name        = "reconciliation--sandbox"
  description = "Managed by Terraform"
  tags = {
    "application" = "reconciliation",
    "environment" = "sandbox",
    "cluster"     = "bnpi",
    "owner"       = "FinancialDataService",
    "Name"        = "reconciliation--sandbox",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0e53e6da015847870" {
  name        = "k8s-elb-a39ad2de0dc5a40b79377880cb02b7b7"
  description = "Security group for Kubernetes ELB a39ad2de0dc5a40b79377880cb02b7b7 (prod/ambassador)"
  tags = {
    "kubernetes.io/cluster/bnpi" = "owned",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0e57e73c7c2b89999" {
  name        = "launch-wizard-2"
  description = "launch-wizard-2 created 2020-03-24T14:53:08.991-07:00"
  vpc_id      = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0e639294d9b87c1a7" {
  name        = "cardsrest--dev"
  description = "Managed by Terraform"
  tags = {
    "environment" = "dev",
    "Name"        = "cardsrest--dev",
    "owner"       = "team-processing",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0e8600daf0c08d9a5" {
  name        = "balance--staging"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "balance--staging",
    "cluster"     = "bnpi",
    "owner"       = "Processing",
    "environment" = "staging",
    "application" = "balance",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0e87619482d49b272" {
  name        = "elb-web-prod-fs"
  description = "ELB security group"
  tags = {
    "owner"                = "risk",
    "version"              = "0.1.0",
    "env"                  = "rpg-featurespace-prod",
    "application"          = "Feature Space",
    "component"            = "node_list",
    "service"              = "rpg-featurespace",
    "repo"                 = "featurespace-onprem-infra",
    "oncall"               = "_Team Risk Services",
    "ops_source_repo_path" = "terraform-environments/aws/prod/us-east-1/elb/web",
  }
  vpc_id = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-0e94708e80902dcff" {
  name        = "locust-test-sg"
  description = "Locust SG for Load testing"
  tags = {
    "Name" = "locust-test",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0e99404ef7b9af90d" {
  name        = "diva-qa-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                          = "diva-qa-eks-node-sg",
    "kubernetes.io/cluster/diva-qa" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0e9c4afb9b2209f8a" {
  name        = "marcus3-sandbox-alb"
  description = "marcus3-sandbox alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ea2124a0ad7f82e0" {
  name        = "diva-rds-sg-staging"
  description = "Diva API RDS traffic (managed by Terraform)"
  tags = {
    "oncall"      = "_Team Data Platform",
    "environment" = "staging",
    "env"         = "staging",
    "repo"        = "mq-infra-v2",
    "service"     = "diva-api-v2-scaled-staging",
    "owner"       = "data-platform-devs",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ea5a377bc148d323" {
  name        = "creditaccountorigination--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "credit",
    "Name"        = "creditaccountorigination--prod",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0eaf960b8dfc7b912" {
  name        = "launch-wizard-14"
  description = "launch-wizard-14 created 2021-01-21T13:15:14.251-08:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0eb0d50cd0e72d3c0" {
  name        = "reviewmanager--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "Name"        = "reviewmanager--prod",
    "owner"       = "risk",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ebc82e9e423a9b19" {
  name        = "controlplanedocuments--qa"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "risk",
    "Name"        = "controlplanedocuments--qa",
    "cluster"     = "bnpi",
    "environment" = "qa",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ec6faa63417c475e" {
  name        = "reviewmanager--dev"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "reviewmanager--dev",
    "owner"       = "risk",
    "cluster"     = "bnpi",
    "environment" = "dev",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ecaf706b3d324f8d" {
  name        = "processing_emergency_efs"
  description = "Emergency NFS mount for Processing"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ed3a944de080b432" {
  name        = "webhooks-api-rds-prod-lb"
  description = "webhooks-api-rds-prod-lb alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0eda7de3e43b70eaf" {
  name        = "launch-wizard-28"
  description = "launch-wizard-28 created 2021-03-19T12:18:23.282-05:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0ee2ad7a08f43639e" {
  name        = "efs.appdir-qa"
  description = "efs.appdir-qa"
  tags = {
    "Name"      = "efs.appdir-qa",
    "env"       = "qa",
    "component" = "efs",
    "team"      = "devops",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0eec138fcfad46430" {
  name        = "osb-prod-us-east-1-throttle-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "application" = "onesandbox",
    "owner"       = "developer-experience",
    "service"     = "throttle",
    "env"         = "prod",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ef2e8fbf71a24234" {
  name        = "mq-credit-prod-lb-external"
  description = "Allow traffic to external Credit ALB (prod)"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ef82944ae078bff5" {
  name        = "cards--prod"
  description = "Managed by Terraform"
  tags = {
    "environment" = "prod",
    "owner"       = "Issuing",
    "application" = "cards",
    "cluster"     = "bnpi",
    "Name"        = "cards--prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0ef9fbaa1bfff0f09" {
  name        = "knowyourcustomer--prod"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "risk",
    "environment" = "prod",
    "cluster"     = "bnpi",
    "Name"        = "knowyourcustomer--prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0f03c21aad9a39397" {
  name        = "datadog-statsd-prod-instances"
  description = "datadog-statsd-prod instances sg "
  tags = {
    "Name"      = "datadog-statsd-prod",
    "contact"   = "mpandit@marqeta.com",
    "team"      = "payments",
    "env"       = "prod",
    "component" = "datadog-statsd",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f09fcf455c9981d8" {
  name        = "kycevent--prod"
  description = "Managed by Terraform"
  tags = {
    "owner"       = "risk",
    "environment" = "prod",
    "Name"        = "kycevent--prod",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0f0efa287c231c3f2" {
  name        = "qa-webhook-events-ecs-cluster-sg"
  description = "controls access to ecs-cluster instances"
  tags = {
    "env"  = "qa",
    "name" = "qa-webhook-events-ecs-cluster-sg",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0f1bac7ddec3ee3e3" {
  name        = "dnaapi--qa"
  description = "Managed by Terraform"
  tags = {
    "environment" = "qa",
    "application" = "dnaapi",
    "cluster"     = "bnpi",
    "owner"       = "issuing",
    "Name"        = "dnaapi--qa",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0f2f056f8b22d2555" {
  name        = "shared-dev1-eks-node-sg"
  description = "Security group for all nodes in the cluster"
  tags = {
    "Name"                              = "kubernetes-shared-dev1-node-sg",
    "kubernetes.io/cluster/shared-dev1" = "owned",
  }
  vpc_id = "vpc-0af0426b89cb81821"
}
resource "aws_security_group" "sg-0f2f4d1dae766cdf3" {
  name        = "mq-credit-prod-lb-internal"
  description = "Allow traffic to internal Credit ALB (prod)"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f3d2052421801317" {
  name        = "falkor-staging"
  description = "rds mysql security group"
  tags = {
    "kubernetes.io/cluster/bnpi" = "shared",
    "Name"                       = "falkor",
    "Environment"                = "staging",
    "Owner"                      = "PX",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0f3e8c687d89c8a3b" {
  name        = "google-test-prod-alb"
  description = "google-test-prod alb security group"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f430bae24ec19180" {
  name        = "resiliency-sqc11-proxysql-prod-asg-sg"
  description = "resiliency sqc11-proxysql prod asg based security group"
  tags = {
    "owner"       = "resiliency",
    "service"     = "sqc11-proxysql",
    "application" = "proxysql",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "program"     = "sqc11",
    "name"        = "sqc11-proxysql",
    "env"         = "prod",
    "colo"        = "aws",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f44de6f63ee5a2b0" {
  name        = "exemplarsql--prod"
  description = "Managed by Terraform"
  tags = {
    "Name"        = "exemplarsql--prod",
    "application" = "exemplarsql",
    "environment" = "prod",
    "owner"       = "px",
    "cluster"     = "bnpi",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0f59b49ccefd6f9d2" {
  name        = "dms-ccapi-prod"
  description = "dms-ccapi-prod"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f5e7de7dbe1bbb89" {
  name        = "sysbench2-resiliency-prod-sg-20210706203134922000000005"
  description = "resiliency sysbench2 security group"
  tags = {
    "colo"        = "aws",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "env"         = "prod",
    "owner"       = "resiliency",
    "application" = "sysbench2",
    "service"     = "sysbench2",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f6437361bcea3415" {
  name        = "aws-ach-org-prod-ecs-instances"
  description = "aws-ach-org-prod-ecs-instances"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f6e18364afa13a46" {
  name        = "qa-moamm-redis-sg20200331193047702800000001"
  description = "Security Group for MOAMM Redis"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-0f6f35f5c8221b2c2" {
  name        = "bastion-SG"
  description = "deny all while provisioning"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f8c05e46871f86f7" {
  name        = "osb-prod-us-east-1-sandbox-api-lambda-sg"
  description = "Managed by Terraform"
  tags = {
    "env"         = "prod",
    "service"     = "sandbox-api",
    "owner"       = "developer-experience",
    "application" = "onesandbox",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0f9ea69a99372da90" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-0125020ab955957e0"
}
resource "aws_security_group" "sg-0fc425f892242e748" {
  name        = "k8s-elb-af77147f3acb611e98a710ea53457778"
  description = "Security group for Kubernetes ELB af77147f3acb611e98a710ea53457778 (kube-system/traefik-ingress-service)"
  tags = {
    "kubernetes.io/cluster/infra-prod" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0fca7ee3a2e4f4bbc" {
  name        = "k8s-elb-ac2017db6656c11ea87d90e866be32a5"
  description = "Security group for Kubernetes ELB ac2017db6656c11ea87d90e866be32a5 (magritte-prod-3ds/magritte-api-prod-3ds)"
  tags = {
    "kubernetes.io/cluster/diva-prod" = "owned",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0fce0d0464414875e" {
  name        = "resiliency-ramp-proxysql-prod-asg-sg"
  description = "resiliency ramp-proxysql prod asg based security group"
  tags = {
    "application" = "proxysql",
    "owner"       = "resiliency",
    "program"     = "ramp",
    "name"        = "ramp-proxysql",
    "region"      = "us-east-1",
    "env"         = "prod",
    "account"     = "141648685257",
    "colo"        = "aws",
    "service"     = "ramp-proxysql",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0fcef2a6a69bfbf4d" {
  name        = "k8s-elb-afbb8a411fc1411e9bb2d0eb51aec088"
  description = "Security group for Kubernetes ELB afbb8a411fc1411e9bb2d0eb51aec088 (traefik/traefik-ingress-service)"
  tags = {
    "kubernetes.io/cluster/diva-qa2" = "owned",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-0fd8a1e3b6324c7b5" {
  name        = "card-fulfillment-sandbox-ecs-instances"
  description = "card-fulfillment-sandbox-ecs-instances"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0fd97eaab4e2f7219" {
  name        = "locklist--prod"
  description = "Managed by Terraform"
  tags = {
    "cluster"     = "bnpi",
    "owner"       = "security",
    "Name"        = "locklist--prod",
    "environment" = "prod",
  }
  vpc_id = "vpc-04da7a409abce6f1e"
}
resource "aws_security_group" "sg-0fdf14f868094a6dd" {
  name        = "snowflake-private-link-sg"
  description = "snowflake private link"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-0feb56e37a1352d0e" {
  name        = "5e67377a-playground-locust-70db"
  description = "managed LoadBalancer securityGroup by ALB Ingress Controller"
  tags = {
    "kubernetes.io/namespace"    = "playground",
    "kubernetes.io/cluster-name" = "playground-swing",
    "ingress.k8s.aws/resource"   = "ManagedLBSecurityGroup",
    "ingress.k8s.aws/cluster"    = "playground-swing",
    "ingress.k8s.aws/stack"      = "playground/locust-consul-horizon-http",
    "kubernetes.io/ingress-name" = "locust-consul-horizon-http",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0ff1875795ed2c9c0" {
  name        = "playground-swing--las1-vault-rds-mysql"
  description = "Managed by Terraform"
  tags = {
    "cidr_block"  = "10.179.0.0/16",
    "owner"       = "px",
    "account_id"  = "141648685257",
    "environment" = "kubernetes-playground",
    "region"      = "us-east-1",
  }
  vpc_id = "vpc-083f4bfd674c83cd7"
}
resource "aws_security_group" "sg-0ff4a3d094220c2a9" {
  name        = "resiliency-sqc7-proxysql-prod-asg-sg"
  description = "resiliency sqc7-proxysql prod asg based security group"
  tags = {
    "service"     = "sqc7-proxysql",
    "env"         = "prod",
    "region"      = "us-east-1",
    "account"     = "141648685257",
    "owner"       = "resiliency",
    "name"        = "sqc7-proxysql",
    "application" = "proxysql",
    "program"     = "sqc7",
    "colo"        = "aws",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-0ff7b3be296c1bf71" {
  name        = "devops-eks-cluster-sg"
  description = "Cluster communication with worker nodes"
  tags = {
    "Name" = "devops-eks-cluster-sg",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-1022cd6d" {
  name        = "diva-prod-internal-lb"
  description = "security group for diva internal prod lb created on 2016-10-25T14:57:49.134-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-11266a6b" {
  name        = "shareddb-web-instance"
  description = "launch-wizard-1 created 2016-09-26T12:33:47.175-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-134bf668" {
  name        = "jenkins-instance"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 7 (x86_64) with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-16ea3666" {
  name        = "idnv-mc-dwt-prod-alb"
  description = "idnv-dw-mc alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-20f69b68" {
  name        = "infra_monitoring"
  description = "infra_monitoring"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-21b35f56" {
  name        = "mq-infra-general"
  description = "mq-infra-generalcreated 2018-01-25T14:00:40.935-08:00"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-21dbb75c" {
  name        = "tableau-qa-sg"
  description = "security group created 2016-11-29T03:16:23.926-08:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-22f1a85f" {
  name        = "marqeta-standard"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 7 (x86_64) - with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-24c2f352" {
  name        = "diva-emr-spot-prod-slave"
  description = "diva emr prod slave instances "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-26052b5c" {
  name        = "ssb-lb-prod"
  description = "load-balancer-wizard-1 created on 2016-10-06T16:26:45.508-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-2794785d" {
  name        = "dmcweb-instance"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 6 (x86_64) - with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-29b67a63" {
  name        = "mq-payments-ecs-qa-alb"
  description = "Allows all traffic"
  tags = {
    "Name" = "mq-payments-ecs-qa-alb",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-2a878252" {
  name        = "diva-api-instance"
  description = "launch-wizard-1 created 2016-04-15T10:01:52.203-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-2be3ff5d" {
  name        = "mq-payment-ecs-sandbox-1-EcsSecurityGroup-1X9P0BHW6FBLB"
  description = "ECS Security Group"
  tags = {
    "team"                          = "payments",
    "aws:cloudformation:logical-id" = "EcsSecurityGroup",
    "contact"                       = "mpandit@marqeta.com",
    "role"                          = "mq-payment-ecs-sandbox-1",
    "aws:cloudformation:stack-id"   = "arn:aws:cloudformation:us-east-1:141648685257:stack/mq-payment-ecs-sandbox-1/daf3a460-3689-11e8-b318-503acac41efd",
    "env"                           = "sandbox",
    "Name"                          = "mq-payment-ecs-sandbox-1",
    "aws:cloudformation:stack-name" = "mq-payment-ecs-sandbox-1",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-32be3547" {
  name        = "ccapi-rds-qa"
  description = "ccapi-rds-qa"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-36277b40" {
  name        = "ccapi-rds-prod"
  description = "ccapi-rds-prod"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-38496742" {
  name        = "zion-prod-lb"
  description = "load-balancer-wizard-1 created on 2016-10-06T14:39:07.330-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-3d351a74" {
  name        = "idnv-dwt-visa-qa-lb"
  description = "idnv-dwt-visa-qa-lb"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-45cfb80c" {
  name        = "mq-payment-ecs-prod-1-EcsSecurityGroup-438ZT8D6GB6E"
  description = "ECS Security Group"
  tags = {
    "contact"                       = "mpandit@marqeta.com",
    "aws:cloudformation:stack-id"   = "arn:aws:cloudformation:us-east-1:141648685257:stack/mq-payment-ecs-prod-1/c7dde450-4686-11e8-bdcb-50fae984a035",
    "team"                          = "payments",
    "env"                           = "prod",
    "Name"                          = "mq-payment-ecs-prod-1",
    "aws:cloudformation:stack-name" = "mq-payment-ecs-prod-1",
    "aws:cloudformation:logical-id" = "EcsSecurityGroup",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-473c4839" {
  name        = "marqeta-dev-private"
  description = "marqeta dev and qa apps"
  tags = {
    "Name" = "marqeta-dev-private",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-4ebd9936" {
  name        = "rdstn-redash-instance"
  description = "launch-wizard-1 created 2016-04-04T18:33:13.367-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-5593571d" {
  name        = "mq-diva-ecs-qa-instances"
  description = "Allows all traffic"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-582f3022" {
  name        = "tableau-instance"
  description = "tableau servers created 2016-10-20T18:09:58.027-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-5c5cab2e" {
  name        = "webhooks-api-sbx-lb"
  description = "webhooks-api-sbx-lb alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-5cb8c52b" {
  name        = "hevo-default"
  description = "SSH and HTTPs access"
  tags = {
    "Name" = "hevo-default-sg",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-5dd33c20" {
  name        = "diva-qa-lb"
  description = "created on 2016-10-25T14:39:22.874-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-63453719" {
  name        = "diva-app-instance"
  description = "launch-wizard-1 created 2016-09-20T14:40:43.480-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-65c5f413" {
  name        = "diva-emr-spot-prod-master"
  description = "diva emr prod master "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-68227217" {
  name        = "mq_prod_us_east_1_rails"
  description = "port 80 for LB, port 8080 for internal access"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-6eac3318" {
  name        = "diva-api-external-prod-alb-instances"
  description = "diva-api-external-prod-alb instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-74390802" {
  name        = "ElasticMapReduce-ServiceAccess"
  description = "Service access group for Elastic MapReduce created on 2018-03-27T19:09:10.625Z"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-79fe7f0f" {
  name        = "diva-api-external-stage-sbx-lb"
  description = "diva-api-external-stage-sbx alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-7b1f9b01" {
  name        = "www-qa"
  description = "www-qa"
  tags = {
    "Name" = "www-qa",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-7c61190e" {
  name        = "ccapi-rds-dev"
  description = "ccapi-rds-dev"
  tags = {
    "Name" = "ccapi-rds-dev",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-7d258800" {
  name        = "devops-jenkins-instance"
  description = "launch-wizard-1 created 2016-11-11T10:04:50.605-08:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-7f31e004" {
  name        = "bind-server-instance"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 7 (x86_64) with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-7f86790f" {
  name        = "idnv-dwt-prod-lb"
  description = "idnv-dwt-prod-lb"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-7feae937" {
  name        = "mq-payment-ecs-sandbox-1-external"
  description = "mq-payment-ecs-sandbox-1-external alb sg"
  tags = {
    "Name" = "mq-payment-ecs-sandbox-1-alb-external",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-805705fa" {
  name        = "ssb-qa-lb"
  description = "quick-create-1 created on Friday, September 30, 2016 at 11:28:06 AM UTC-7"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-849ffffb" {
  name        = "Marqeta_prod_us_east_1_shared"
  description = "Infra Shared instances SG "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-86294df2" {
  name        = "ccapi-rds-sbx"
  description = "ccapi-rds-sandbox"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-882d7ff2" {
  name        = "zionapi-qa-lb"
  description = "quick-create-1 created on Friday, September 30, 2016 at 11:19:12 AM UTC-7"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-897fa3f8" {
  name        = "mq_prod_webhooks"
  description = "Payments Webhooks SG"
  tags = {
    "Name" = "mq_prod_webhooks",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-8bfa59fc" {
  name        = "diva-etl-airflow"
  description = "diva-etl-airflow alb sg "
  tags = {
    "Name" = "diva-etl-airflow-alb-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-8ec940e8" {
  name        = "default"
  description = "default VPC security group"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-9049ccf4" {
  name        = "default"
  description = "default VPC security group"
  tags = {
    "Name" = "marqeta",
  }
  vpc_id = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-95ac33e3" {
  name        = "diva-api-external-prod-prod-lb"
  description = "diva-api-external-prod-prod alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-98c7a8d3" {
  name        = "aws-ach-processor-prod-ecs-instances"
  description = "aws-ach-processor-prod-ecs-instances"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-98d289e9" {
  name        = "diva-wii-qa-external"
  description = "diva-wii-qa-external https inbound"
  tags = {
    "Name" = "diva-wii-qa-external",
  }
  vpc_id = "vpc-989128fc"
}
resource "aws_security_group" "sg-9d7a4cea" {
  name        = "Hevo-elb-default"
  description = "Hevo ELB"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-9dac5ed6" {
  name        = "card-fulfillment-prod-ecs-instances"
  description = "card-fulfillment-prod-ecs-instances"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-a30146d4" {
  name        = "mt-jcard-sandbox-alb-sg-1"
  description = "mt-jcard-sandbox-alb-sg"
  tags = {
    "Name" = "mt-jcard-sandbox-alb-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-a3019dda" {
  name        = "redshift-rdstn"
  description = "Security Group for Rdstn Redshift Clusters"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-a76fc2d5" {
  name        = "mq-logstash-qa"
  description = "aws1 subnet for logstash"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-a7884cef" {
  name        = "mq-diva-ecs-qa-alb"
  description = "Allows all traffic"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-ab2dc2d6" {
  name        = "diva-prod-lb"
  description = "diva-prod-lb created on 2016-10-25T14:47:27.151-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-aba3d1d1" {
  name        = "swagger-instance"
  description = "launch-wizard-1 created 2016-09-20T15:23:31.209-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-ad76e2db" {
  name        = "diva-rds-stage"
  description = "diva stage aka sandbox rds instances "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-adf32fdd" {
  name        = "idnv-mc-dwt-prod-instances"
  description = "idnv-dw-mc instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-af8679df" {
  name        = "idnv-dwt-prod-instances"
  description = "idnv dwt prod instances"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-b09dbdd6" {
  name        = "analytics-pythonapp-01"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 6 (x86_64) - with Updates HVM version 6 2015-09-28 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-b0e48fc2" {
  name        = "webhooks-api-prod-instances"
  description = "webhooks-api-prod instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-b33908c5" {
  name        = "ElasticMapReduce-Slave-Private"
  description = "Slave group for Elastic MapReduce created on 2018-03-27T19:09:10.625Z"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-b3e48fc1" {
  name        = "webhooks-api-prod-lb"
  description = "webhooks-api-prod-lb alb sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-b980d9c3" {
  name        = "shared-sandbox-instance"
  description = "launch-wizard-1 created 2016-10-02T13:14:22.385-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-baddf3ce" {
  name        = "diva-etl-airflow-instances"
  description = "diva-etl-airflow instances sg "
  tags = {
    "Name" = "diva-etl-airflow-instances-sg",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-baebf0c1" {
  name        = "mysql-instance"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 7 (x86_64) - with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-becc2fc3" {
  name        = "diva-tableau-qa-lb"
  description = "Diva tablea qa load balancer"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-bfce87cf" {
  name        = "couchdb-qa"
  description = "couchdb-qa security rules, 22 and 5984"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-c03203b6" {
  name        = "ElasticMapReduce-Master-Private"
  description = "Master group for Elastic MapReduce created on 2018-03-27T19:09:10.625Z"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-c49168b6" {
  name        = "mq-logstash-prod"
  description = "Logstash instance"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-c509b8b9" {
  name        = "diva-wii-prod-internal-sg"
  description = "2017-01-26T09:45:58.211-08:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-c8985cb2" {
  name        = "dmcweb-lb"
  description = "quick-create-1 created on Wednesday, August 10, 2016 at 5:57:34 PM UTC-7"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-ca153db2" {
  name        = "mongo-instance"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 7 (x86_64) with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-cd8694b3" {
  name        = "mq_prod_us_east_1_db"
  description = "db security group"
  tags = {
    "Name" = "mq_prod_us_east_1_db",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-d00f68a4" {
  name        = "diva-rds-qa"
  description = "diva aurora db security group"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-d32044a7" {
  name        = "ccapi-rds-sbx"
  description = "ccapi-rds-sbx"
  vpc_id      = "vpc-bdd595d8"
}
resource "aws_security_group" "sg-d52eb7ac" {
  name        = "rdstn-talend-instance"
  description = "launch-wizard-1 created 2016-01-12T10:23:54.188-08:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-d5afbca9" {
  name        = "https inbound"
  description = "outbound: open, inbound: https"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-d5d2f8a1" {
  name        = "diva-rds-prod"
  description = "Diva ETL RDS instances"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-d7e71fa5" {
  name        = "logging-lambda-security-group"
  description = "SG used by Logging Lambda"
  tags = {
    "Name" = "logging-lambda-security-group",
  }
  vpc_id = "vpc-984771fe"
}
resource "aws_security_group" "sg-d95ea9ab" {
  name        = "webhooks-api-sbx-instances"
  description = "webhooks-api-sbx instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-dea2d0a4" {
  name        = "zion-api-instance"
  description = "launch-wizard-1 created 2016-09-20T15:21:35.988-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-ecfbab93" {
  name        = "mq_prod_us_east_1_diva_api"
  description = "Diva API App instances SG"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-f0ca06ba" {
  name        = "mq-payments-ecs-qa-instances"
  description = "Allows all traffic"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-f13c618b" {
  name        = "vagrant-aws-qa"
  description = "launch-wizard-1 created 2016-09-30T16:56:16.617-07:00"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-f1f77687" {
  name        = "diva-api-external-stage-alb-instances"
  description = "diva-api-external-stage-alb instances sg "
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-f3e17589" {
  name        = "logstash-instance"
  description = "This security group was generated by AWS Marketplace and is based on recommended settings for CentOS 7 (x86_64) - with Updates HVM version 1602 provided by Centos.org"
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-f960138c" {
  name        = "hevoio-jump-ssh-access"
  description = "hevoio access to jump server "
  vpc_id      = "vpc-989128fc"
}
resource "aws_security_group" "sg-fc41c1b7" {
  name        = "serverless-comon-prod"
  description = "serverless-comon-prod"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-fccbfa8a" {
  name        = "diva-emr-prod-serviceaccess"
  description = "diva emr ServiceAccessSecurityGroup"
  vpc_id      = "vpc-984771fe"
}
resource "aws_security_group" "sg-fefc1a8d" {
  name        = "elasticache-qa-sg"
  description = "Elasticcache QA cluster SG"
  vpc_id      = "vpc-989128fc"
}
