resource "aws_security_group_rule" "sgr-0a45581525b140fed" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05dfad40efa98a9f4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-08d41dd75b1f100df" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.169/32"]
}
resource "aws_security_group_rule" "sgr-0563a1ef088656660" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-014ee5ff60fc7b5dd"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0440aa84c33146542" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.148/32"]
}
resource "aws_security_group_rule" "sgr-0cf7f84fa68348220" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-03167c477eee5496c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-0552184ade03497aa" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-05873ef72f7cc3f03"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0ace836152508285b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0008359ed55dd2642"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0a005dea36e14a944" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00b7bca22185c6e94"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05b0d2f0f8b80ee20" {
  from_port                = "32768"
  protocol                 = "tcp"
  security_group_id        = "sg-03be737501695018e"
  to_port                  = "61000"
  type                     = "ingress"
  source_security_group_id = "sg-0d43707b9a1819cdc"
}
resource "aws_security_group_rule" "sgr-03d949fc61da415eb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-02f325947b7924002" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0acb6974d5a310d72" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02f2f6c6f2f057960"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-060e5696146ce7eb0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0016d4df8fa66eb30"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-046a642c805187cd7" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-016a209fbc245fc5d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "SSH for Admin Desktop"
}
resource "aws_security_group_rule" "sgr-0433ea226cf6e344f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.89.43.70/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-07be7dd4cc295fcd4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0354d8e23ba25ef0c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.0.204.16/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0f25644795bd39b46" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05fe7ffc39a4623e4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09fd29d9351af092c" {
  from_port                = "32768"
  protocol                 = "tcp"
  security_group_id        = "sg-00f881a85d16221ac"
  to_port                  = "61000"
  type                     = "ingress"
  source_security_group_id = "sg-0ef2e8fbf71a24234"
}
resource "aws_security_group_rule" "sgr-0320ad76972077171" {
  from_port         = "122"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "122"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "Allow GHE admin inbound SSH access (yes 122 is correct)"
}
resource "aws_security_group_rule" "sgr-04b344171e158b181" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0307e41bec2971682"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0efc2b36369bc6881" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0008359ed55dd2642"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-04df9f5e08a642f2f" {
  from_port         = "8500"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "8500"
  type              = "ingress"
  cidr_blocks       = ["10.181.40.0/21"]
  description       = "elbv2.k8s.aws/targetGroupBinding=shared"
}
resource "aws_security_group_rule" "sgr-00742209186e868a7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0307e41bec2971682"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-08eae5611b4227c90" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0faff0973b01f4910" {
  from_port         = "31977"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31977"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a440d72e4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-024405b213be06697" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "5000"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-02a9b22fa3ec3a001" {
  from_port         = "122"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "122"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "Allow GHE admin inbound SSH access (yes 122 is correct)"
}
resource "aws_security_group_rule" "sgr-05014cc8fee414203" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.138/32"]
}
resource "aws_security_group_rule" "sgr-0387eaf647644d4f8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.24.42.103/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0daa091f20da1ecd0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01c5ef6e7d1655d45"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d323c15d82ac18fb" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04ff48e7ac9213701"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06001e3dbdc8f7ab9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-044f4b1701ee26ed3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09b856fd5d031a520" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-020f35a51a9beef5c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d9819effa30cebfc" {
  from_port         = "6514"
  protocol          = "tcp"
  security_group_id = "sg-03e4c537043385a25"
  to_port           = "6514"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Syslog-TLS TCP"
}
resource "aws_security_group_rule" "sgr-08df976dce2a318c0" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "2535"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "router"
}
resource "aws_security_group_rule" "sgr-01d9b58a0782b4b6c" {
  from_port         = "31944"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31944"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2b671c65c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-07d16d2b7814153bd" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-05b371299e721fcde"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0eafbf8e48414d9e0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-009f22f78cad94366"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-014703dafe3dd092a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0725782e24f9f35db" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03fa226c73a4d0c95"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-04ea83d1593a770ea" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053de31c9c6ee07ec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-08e306f36be25894f" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-019800d6cba3bc2bf"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-06d2c5884ab175e72"
}
resource "aws_security_group_rule" "sgr-0797adcbf1cd63e41" {
  from_port         = "31722"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31722"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "quick hack to confirm a theory -- emcdonald & eschwalm"
}
resource "aws_security_group_rule" "sgr-04f5a61153d14c16b" {
  from_port         = "32001"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32001"
  type              = "ingress"
  cidr_blocks       = ["10.181.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aee689153bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0ba80a6d342ee349e" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0475f71310ddac912"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0096c6d106efd2bf4" {
  from_port         = "31944"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31944"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2b671c65c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-06c70237655bc14d8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00f06d33b8991df48"
  to_port           = "443"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-06edaf180fcc86d8b" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-020f35a51a9beef5c"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-072fc20e0ef25ca1f" {
  from_port         = "32517"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32517"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2bad6d53c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-015f4d900f308067a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.49/32"]
}
resource "aws_security_group_rule" "sgr-0c4cb5054084b5b97" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0147d6db80ee95792"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0979084e97695ed4b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.29/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/23.253.9.0"
}
resource "aws_security_group_rule" "sgr-0d750560c22b5a1db" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-04fb371273505a5eb"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f7bad1c03a7cec4a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-037d5e48c8bf47a31"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-02de17fa1f174e588" {
  from_port                = "1024"
  protocol                 = "tcp"
  security_group_id        = "sg-05cb5559a96dbfe2a"
  to_port                  = "1026"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on ports 1024-1026"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-055a2e4abf453a1f7" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-05c0421189612ad09"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0eba021e4f73a720e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-025da257473e70b97"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-027060c3f75b48c7c" {
  from_port         = "53"
  protocol          = "tcp"
  security_group_id = "sg-0475f71310ddac912"
  to_port           = "53"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Inbound DNS"
}
resource "aws_security_group_rule" "sgr-03ce1dc0ef9f012c7" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-057c67c467166525e"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-03518c9e0a2ff8cf9" {
  from_port         = "31977"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31977"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a440d72e4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-023f114a6f5fcd702" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-016a209fbc245fc5d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "SSH for Admin Desktop"
}
resource "aws_security_group_rule" "sgr-00e0ecf664b5d582c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["66.165.233.234/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-04eacfbceb4cb9c1e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-096620d9b17094ca5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05dfad40efa98a9f4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0bcc04db0150bc3d0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-080b30da630a134b1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
  description       = "aws1 public ip"
}
resource "aws_security_group_rule" "sgr-0e66658a75ffac11e" {
  from_port                = "10250"
  protocol                 = "tcp"
  security_group_id        = "sg-00ae7b86280efc9fa"
  to_port                  = "10250"
  type                     = "ingress"
  description              = "Allow workers Kubelets to receive communication from the cluster control plane."
  source_security_group_id = "sg-03167c477eee5496c"
}
resource "aws_security_group_rule" "sgr-0629cb2fdc1b68dad" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0453396dba57e532b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0cda693aef6e2d43b" {
  from_port         = "30479"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30479"
  type              = "ingress"
  cidr_blocks       = ["10.181.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeefba286bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-055433884c3fb750b" {
  from_port         = "30135"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30135"
  type              = "ingress"
  cidr_blocks       = ["10.181.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a216083c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0e0fef46f51478e6f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01e1f7e57b77437e8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0cd72a030960646dc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0008359ed55dd2642"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0e9b423a0edcb7916" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Marqeta datacenter IPs"
}
resource "aws_security_group_rule" "sgr-0091d1ddf0ba4a76a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05475bf7d290ad83e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0799ba68f0b0aa25f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.22.90.227/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0971ce8a0f5d90db0" {
  from_port         = "1194"
  protocol          = "udp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "1194"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Secure replication network tunnel in High Availability configuration. Required to be open to all other nodes in the configuration."
}
resource "aws_security_group_rule" "sgr-07cd930aacd0ef12b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0af4f8a932ba8b94c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0373a72fca0cd074e" {
  from_port         = "31671"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31671"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a310001b9c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-015078e01adca6d47" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.40/32"]
}
resource "aws_security_group_rule" "sgr-0ef023d55f56e2813" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-016a209fbc245fc5d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-000288d43c74312d7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-05e11b1f3cc028939" {
  from_port                = "11211"
  protocol                 = "tcp"
  security_group_id        = "sg-004da2e26585d57a4"
  to_port                  = "11211"
  type                     = "ingress"
  source_security_group_id = "sg-897fa3f8"
}
resource "aws_security_group_rule" "sgr-0f3f956ff6584cd7f" {
  from_port                = "10250"
  protocol                 = "tcp"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "10250"
  type                     = "ingress"
  description              = "Allow workers Kubelets to receive communication from the cluster control plane."
  source_security_group_id = "sg-06ef38abe120daf82"
}
resource "aws_security_group_rule" "sgr-0afe8bf4fc6ea7c73" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-029421ccc45af88d3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-029799833de7c2484" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01616b32d9b400543"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-06bac9d02560cdd31" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0382e9ffc90e935cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0e5216bcf249ab498" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03be737501695018e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03ac2abf329fe067d" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-02b6a721b07aab0a2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053de31c9c6ee07ec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0d10ea478aae38a9f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.120.6.122/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0ec57eda6948e833c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-001c44e8562eba4ae" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.48.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0849cb48cbf18f8f3" {
  from_port         = "30472"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30472"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a310001b9c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0641f9bc633eb209f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0008359ed55dd2642"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-01acdc2ae7c0adf5c" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-01175df251f8d0923"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b02152f09321eedb" {
  from_port         = "32490"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32490"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a494326aeb81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0cc45210693f43b27" {
  from_port         = "32490"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32490"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a494326aeb81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0bb6c01d3709faaea" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0016d4df8fa66eb30"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0bca1fae2bb070e20" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05c990d8a5ba76b89"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0445b1ffb0a9c3d90" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.83.113.5/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-04f17343dcc88270a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-059965f14e84e43e4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08d5c9a7c9967b807" {
  from_port         = "8089"
  protocol          = "tcp"
  security_group_id = "sg-01a18f8ec864c78c9"
  to_port           = "8089"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "MQ HQ"
}
resource "aws_security_group_rule" "sgr-01826a598b867beda" {
  from_port         = "31494"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31494"
  type              = "ingress"
  cidr_blocks       = ["10.181.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeec3a5fdbfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-05a3b21467edff5a3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0016d4df8fa66eb30"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-038805f72e9c155c8" {
  from_port         = "32108"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32108"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2b671c65c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-026ac37073f371fe0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.14/32"]
  description       = "Ashburn"
}
resource "aws_security_group_rule" "sgr-08db2130b657afd8b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-042602358473c2ecd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0cc2f10f4d2fbad86" {
  from_port         = "30479"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30479"
  type              = "ingress"
  cidr_blocks       = ["10.181.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeefba286bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-05c4f64e3b8f244f7" {
  from_port         = "18552"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "18552"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-05dfad1208b51c8a0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-07473efd7e0922a13" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0600284311889dda5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0a82061f15f370d76" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f061052c185a00f2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-009f22f78cad94366"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0359ff606fa63b5df" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-016104f954b290700"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-059c27f5508db891f" {
  from_port         = "8444"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "8444"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Secure(HTTPS) web-based Management Console. Required for basic installation and configuration."
}
resource "aws_security_group_rule" "sgr-0aeea6fd1575b60ea" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.181.112.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-0dd630433fe91c353" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.28/32"]
}
resource "aws_security_group_rule" "sgr-05ba4f7b275210f45" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03fa226c73a4d0c95"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-05d3ee64203c27b79" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04133a440c629d2f1"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-047bf98d9ec176ee1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-042825a7004e61ab2"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-016eddaaac96cded8" {
  from_port         = "30661"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30661"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bbef71bc23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0b1bd491a686eb817" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-03e1a98a1eda60929"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0b2cd92c28da9be36" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-03f9762101f633a72" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["3.83.72.41/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0d8093d5060f27d5e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.235/32"]
}
resource "aws_security_group_rule" "sgr-0ac5291ca81719af5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04de281007416a70c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0ea70aec651a3f297" {
  from_port         = "30472"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30472"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a310001b9c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0b139ac18bb0e2fa8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a791e31a618ee91d" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05873ef72f7cc3f03"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fdf1677d47c0172f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00a58e9132b26ec47"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-045ab44c96b5e06a1" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-05b371299e721fcde"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0518d286fcfc4874d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0576172dac6431b3e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-07f73046e3c4ce0df" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-031b78d171d1c6e4d"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0d1bf5d5e9f349bcc"
}
resource "aws_security_group_rule" "sgr-09083bfda95612e02" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-02363a0f7bdda9944"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0a20a9c6bd329c419"
}
resource "aws_security_group_rule" "sgr-0986bf345f826e8e6" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0472cab13f3d87808"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-0cb47f690e45920ff" {
  from_port         = "30564"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30564"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a444b8ee1b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0b18898ec9682175d" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-02ce381c8778f0c28"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-034bdced9e3f5b3a2" {
  from_port         = "32327"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32327"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a444487c4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-01c05f827dfccc0f5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "HTTPS from VPC"
}
resource "aws_security_group_rule" "sgr-04d02ec2f644d5d00" {
  from_port         = "53"
  protocol          = "udp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "53"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow traffic for updates / bootstrapping"
}
resource "aws_security_group_rule" "sgr-081eba6e35ab661d2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.237.49.203/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0ca2b02975556e27c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.188/32"]
}
resource "aws_security_group_rule" "sgr-089f836d670f465be" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["174.34.224.167/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-01e7c1d2aa52acf2a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00f0c18c914f5b902"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-073c580e7cbbcdde5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["173.254.206.242/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0afd094185b1519f7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0147d6db80ee95792"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-017f89b82683d158f" {
  from_port         = "31292"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31292"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2be67068c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0cec5d1319ca6435a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.62/32"]
}
resource "aws_security_group_rule" "sgr-08f9275c46b9bc047" {
  from_port                = "1024"
  protocol                 = "tcp"
  security_group_id        = "sg-05cb5559a96dbfe2a"
  to_port                  = "1026"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on ports 1024-1026"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-008f9e41d6d810503" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04de281007416a70c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-001879de4d39215a8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05475bf7d290ad83e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-08e8be768f4115e27" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-003b403ea6244a67c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01697ad05ecba4be5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02491ac4f003641eb"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0769dcb0a7724a653" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-044354ff40d1dfa47"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-013a6f2345a130f0e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f0c18c914f5b902"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c42723ec16bd8af9" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-0b63b9e5ecd386ffd" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05e908416aa0d80dc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053de31c9c6ee07ec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-03d52808f74328489" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.84/32"]
}
resource "aws_security_group_rule" "sgr-074cb7418d9df262d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.200/32"]
}
resource "aws_security_group_rule" "sgr-05c5a38a61843d3ef" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.172.208/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d63533f19a44b88b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-025da257473e70b97"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0f31679d80a4d8952" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-044f4b1701ee26ed3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a28b59609aac5454" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0c9fef2acda537788" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.86/32"]
}
resource "aws_security_group_rule" "sgr-0e24a56bb5a930b93" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0c2921691ac9ef007" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00ff7deaad0ec2acc"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-04229afb0592a68a3" {
  from_port         = "30439"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30439"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a9a216083c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0211919643f087bc4" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0102f5ceb1cbc2d44"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["100.38.253.12/32"]
}
resource "aws_security_group_rule" "sgr-0e10103aa31efd3f9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.167.90/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-02cf1e21cde7cc87f" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-05fe7ffc39a4623e4"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f2677890f1e7bf82" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-0ffa478cf1e9bae4c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03d8c7686b57895a5"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-06f1e68ec46a0544a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04617d307d055c8c5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-034ec34e06aa6c433" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-042602358473c2ecd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-05a0565e08e563d53" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-034b5792a6051e6c3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.13/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-0db61c2a3bbb24a83" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03fa226c73a4d0c95"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-03c0fde5b1a7cdb3f" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-01de97f0977855b93"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "redis for ccapi services"
}
resource "aws_security_group_rule" "sgr-037b7c2181aa2aa24" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0382e9ffc90e935cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0c2ec31b8cc8fa6b9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-019fd771"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04813eb503564e9db" {
  from_port         = "31169"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31169"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a47ee30f0b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0cfb47e722dc77e9c" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["3.220.81.241/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0e81bddbcf7fea3f0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.112.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0d6ed39bcf299768c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-04e199c388064f5dc" {
  from_port         = "32033"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32033"
  type              = "ingress"
  cidr_blocks       = ["10.181.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a99dfb78cc23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-06fe00fd8e0f17ead" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-04e2d58d8ce08741a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.19/32"]
}
resource "aws_security_group_rule" "sgr-05c6fa7c537a56b70" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "HTTP web access to git"
}
resource "aws_security_group_rule" "sgr-0c507c2efdbd1cb8b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01e1f7e57b77437e8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0cdbae47aee82a137" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-02363a0f7bdda9944"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0a20a9c6bd329c419"
}
resource "aws_security_group_rule" "sgr-0a9a96f840af0c0f7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-042602358473c2ecd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0ee877a959de4fae1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0382e9ffc90e935cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0369bd47fe10a2128" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01c5ef6e7d1655d45"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0b01256cd5aa97882" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/12.2.176.0"
}
resource "aws_security_group_rule" "sgr-0f23a4062265300a0" {
  from_port         = "8500"
  protocol          = "tcp"
  security_group_id = "sg-031b78d171d1c6e4d"
  to_port           = "8500"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Consul external"
}
resource "aws_security_group_rule" "sgr-02d49c35e2777d242" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-002864ac447d94de9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00e45841390d54bcd" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-04fb371273505a5eb"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-019ecae42e2ddc90d" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-00ae7b86280efc9fa"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-059b026f4cd23e952"
}
resource "aws_security_group_rule" "sgr-0d727c1e97433f718" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00ae704c104443d1b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01b2bb119ff3df247" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["3.22.143.201/32"]
  description       = "Marqeta AWS IPs - TGW us-east-1/2"
}
resource "aws_security_group_rule" "sgr-09b0ef9d19913bd09" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-01d139bce57bc9b86"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d64931fff652dc42" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "-1"
  type                     = "ingress"
  description              = "Allow load balancers to communicate with worker nodes."
  source_security_group_id = "sg-055048b8b26296add"
}
resource "aws_security_group_rule" "sgr-00084eb16d8d60e5d" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-04fb371273505a5eb"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-04703f678f9dd67f1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0b3edf393cf861d25" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["72.46.140.106/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-092f32c53ad9592f1" {
  from_port         = "31688"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31688"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2be67068c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-052100a324597d2e6" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04de67ceaaffb26d3"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-066da906786b5215b" {
  from_port         = "30135"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30135"
  type              = "ingress"
  cidr_blocks       = ["10.181.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a216083c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-09f7243a925520fd7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0bcf6c45e2cb84fbc" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["108.7.233.95/32"]
  description       = "swapnile"
}
resource "aws_security_group_rule" "sgr-0669f4dea96da9314" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02363a0f7bdda9944"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ddec9baf70e240d8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01616b32d9b400543"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-06df4f6909a64df4c" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-02fbf5644e87b49e0"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0bd4618718c05300a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["174.34.162.242/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0081933694496c56d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04fc155fe47da78b7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-011e6835a488b30d1" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-05b371299e721fcde"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0ebe0c6e4a46ec249" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01616b32d9b400543"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-00e79b8844932d071" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow traffic for updates / bootstrapping"
}
resource "aws_security_group_rule" "sgr-01fdc2f15ddca6c37" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0202c81ff9b1eeaa6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09c580e34aae19df6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-027563544b765a3ce"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["73.170.248.74/32"]
}
resource "aws_security_group_rule" "sgr-0429b2c96d9d4d70b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0f2ac693d876918d5" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.181.176.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-08d8114b2e4a66755" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-016104f954b290700"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0987c78ec84a8a1bd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00e6d1055ddf881fc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c8007161022020d3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow all outbound traffic"
}
resource "aws_security_group_rule" "sgr-058d16c9b3900ddb4" {
  from_port         = "31161"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31161"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2be67068c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0121fe4f7fcbea64e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.111.152.74/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-07b85e832172ac12c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-06c6a8dd2bc121d3b" {
  from_port         = "32118"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32118"
  type              = "ingress"
  cidr_blocks       = ["10.181.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a99e8f600c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-05e04fcd4bf048e18" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.202/32"]
}
resource "aws_security_group_rule" "sgr-0e244e622b61e809f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-01a18f8ec864c78c9"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "MQ HQ"
}
resource "aws_security_group_rule" "sgr-070797eb4d2f59720" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0de45f8bd9f06dbd6" {
  from_port         = "31395"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31395"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeeeffc79bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-035b4932369a9e6c2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0779e999ec973c916" {
  from_port         = "8500"
  protocol          = "tcp"
  security_group_id = "sg-05fe7ffc39a4623e4"
  to_port           = "8500"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c6f77126ab3f63ac" {
  from_port                = "5601"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "5601"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 5601"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-03ca68db1c5e26d32" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-05b371299e721fcde"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-02c117378a979f9c9" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/mtu=aee689153bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0c51f4582d222ed0f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.128.136.0/24"]
  description       = "HTTPS from VPC"
}
resource "aws_security_group_rule" "sgr-0239436e9fbccd929" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-027563544b765a3ce"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06c74fa5948c19bb3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-057279bc10b4afbea"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-068493d6bc504b49d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-02fbd995c0f43fc8e"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this servers to reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0ffec85d06254e31f" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-044f4b1701ee26ed3"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
}
resource "aws_security_group_rule" "sgr-0c7aeed7dd0887485" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.91/32"]
}
resource "aws_security_group_rule" "sgr-0e12d797788bbff57" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-027b70bb765aa4aaf" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-019800d6cba3bc2bf"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0fca7ee3a2e4f4bbc"
}
resource "aws_security_group_rule" "sgr-018fdc442886f7c06" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04a316bb29cd9c0a7"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0526db378cb945864" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-01de97f0977855b93"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.138.0/24"]
  description       = "redis for ccapi services"
}
resource "aws_security_group_rule" "sgr-0559e52bea365dccc" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-09b67ce2edfa2cc31"
}
resource "aws_security_group_rule" "sgr-0cbc529bc046b1d2d" {
  from_port         = "31749"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31749"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aee689153bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-05a5852b5954e985a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0be7a0c7a0a4a655b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05dfad40efa98a9f4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-023911ff17a1658db" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-05cfb9fce3601a296" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01d139bce57bc9b86"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-066c61e883439adc9" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.129.0/24"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-01bb91d9e4d89f684" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053b5cb107949e8cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-035f11f9b0fd46325" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053b5cb107949e8cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0784f69e8cb8c347e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-01b344536da4fec67"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0e98552bc4f87dc4f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-05873ef72f7cc3f03"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05947e710ebec05dc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-016104f954b290700"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0a3e3be8ecf44a9c6" {
  from_port         = "31329"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31329"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bad6d53c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-05b4c39e375667d9d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05dfad40efa98a9f4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0c4eb7a23f5062f05" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.5/32"]
}
resource "aws_security_group_rule" "sgr-0332b31d73ddfefcd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04e8811ad43783cf8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ad830ad134e4cbbf" {
  from_port         = "32063"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32063"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a440811a8b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0a5f301d35871ddca" {
  from_port         = "30669"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30669"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a9a614be2c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-07923a1866c25b0ad" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0342a5c66274b75dd"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0d4a4896afac52a88" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0066da111c7f7a8fa"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-021451881c7738953" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-057c67c467166525e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d2162117170b0042" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0475f71310ddac912"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00ff0f4f40d4efd1b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00f06d33b8991df48"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d871752c92f4d89a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.111/32"]
}
resource "aws_security_group_rule" "sgr-0de41de1c87415f20" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-053fe5d7ec492911f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow outbound to all"
}
resource "aws_security_group_rule" "sgr-0711ef6e7b83a43da" {
  from_port                = "80"
  protocol                 = "tcp"
  security_group_id        = "sg-05fe7ffc39a4623e4"
  to_port                  = "80"
  type                     = "ingress"
  description              = "For hevo access through bastion host"
  source_security_group_id = "sg-0644256c2651304c6"
}
resource "aws_security_group_rule" "sgr-0700e06db0a9fa15f" {
  from_port         = "9000"
  protocol          = "tcp"
  security_group_id = "sg-023e4ef7dbb2cffa8"
  to_port           = "9000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0422b75f18039f8a7" {
  from_port         = "31076"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31076"
  type              = "ingress"
  cidr_blocks       = ["10.181.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeec60d47bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0ba38ff75e7769eed" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00dba1a71b79748f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b90410282c76d2c8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.201.3.199/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-04ff648ba9867af21" {
  from_port         = "31329"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31329"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bad6d53c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-080c71b327296beaf" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-018ba0069fc6fad87"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f6c8110053c2e5ac" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-02f2f6c6f2f057960"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0147c0e7b6fe2929d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-016104f954b290700"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0e7d6f2a54e562f58" {
  from_port         = "8086"
  protocol          = "tcp"
  security_group_id = "sg-01f00f742a7c77d15"
  to_port           = "8086"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b1a38c823e30fb57" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-055048b8b26296add"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0aeeddb79661640bd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-059965f14e84e43e4"
  to_port           = "-1"
  type              = "egress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0492d0f7abb15a89a" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.197.142.238/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-02150286334822b47" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-059b026f4cd23e952"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0909ba75e68f80b41" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0512a074c1b938a53" {
  from_port         = "8086"
  protocol          = "tcp"
  security_group_id = "sg-04e8811ad43783cf8"
  to_port           = "8086"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05d7f62fba9c9aff3" {
  from_port         = "53"
  protocol          = "udp"
  security_group_id = "sg-00fc4903632f08c64"
  to_port           = "53"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-082f978149546c756" {
  from_port         = "122"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "122"
  type              = "ingress"
  description       = "Allow GHE admin inbound SSH access (yes 122 is correct)"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0f077f4d1478ad311" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["174.34.156.130/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0ae478a9b90db4c1b" {
  from_port         = "30135"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30135"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "quick hack to confirm a theory -- emcdonald & eschwalm"
}
resource "aws_security_group_rule" "sgr-06d4edc4e21dd1efb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05475bf7d290ad83e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-074a68fbbc746ac40" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-04af6e722fb6a0532" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.134/32"]
}
resource "aws_security_group_rule" "sgr-03237ae9acfe4e199" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019f0a7ebbb10363b"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-0521ad0548354313b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05c6fcf289590c45c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03015a37b45b9f230"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-075e2d8fa032298a9" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-034b5792a6051e6c3"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "Allows Motivo in EKS to contact RPG feature-store"
}
resource "aws_security_group_rule" "sgr-065905be008eebfad" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0f233a06b6715f7e4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0f88cd7ed71a32154" {
  from_port         = "31722"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31722"
  type              = "ingress"
  cidr_blocks       = ["10.181.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a614be2c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0607621dd29b3edc2" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-05fe7ffc39a4623e4"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-015cb38dd8d7a87ab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a2c495fe608e99e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-01cbdc87fb932f1bc" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.87.77.236/32"]
  description       = "Marqeta AWS IPs - TGW us-east-1/2"
}
resource "aws_security_group_rule" "sgr-0531229ce4dd2229c" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-019f0a7ebbb10363b"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-06088f8cf9f0e938f"
}
resource "aws_security_group_rule" "sgr-03ff8321d94f77315" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0d64ac6bb0a64f89f" {
  from_port         = "30760"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30760"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aee689153bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0e95f348ce4e74102" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04617d307d055c8c5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0f63a00d5d7043870" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-053fe5d7ec492911f"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow TLS from reverse proxy"
  source_security_group_id = "sg-6eac3318"
}
resource "aws_security_group_rule" "sgr-0dcaff0666e824b94" {
  from_port         = "31522"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31522"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a440811a8b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-05a9e4ee5ade628fd" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-02c137aebdffc1f06"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-06efa7387367cfa53" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.22.2.46/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d91cfd9da846c652" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-042825a7004e61ab2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d0f99f0b049d94e7" {
  from_port         = "31004"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31004"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a444b8ee1b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-08a4e7d27b33c3f49" {
  from_port                = "9300"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "9300"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 9300"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-04b0f61e631701f80" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/mtu=a440811a8b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-06a67d015015557fc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05b371299e721fcde"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-04f7f2a7babee8b06" {
  from_port         = "32089"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32089"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeec3a5fdbfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0a6208343b21c7450" {
  from_port         = "30479"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30479"
  type              = "ingress"
  cidr_blocks       = ["10.181.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeefba286bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0469b5430bd2e9844" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-019800d6cba3bc2bf"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0f45f57959d91a8a7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-012bc5af6ac65007e" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-020426992129db30c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-018ba0069fc6fad87"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-00b65f5414f479438" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0202c81ff9b1eeaa6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c0bce05f0fc78e86" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-installer on port 22"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-0ce8b362e5f3cba78" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-054f4f1b4d4a6afbc" {
  from_port         = "32327"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32327"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a444487c4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-09d71a118d6bc822c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.133/32"]
}
resource "aws_security_group_rule" "sgr-0130805ce0fb85082" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-04fb371273505a5eb"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0fb035bcb83434e0d" {
  from_port         = "30135"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30135"
  type              = "ingress"
  cidr_blocks       = ["10.181.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a216083c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0cc097ffdccea7d24" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0396d6f595b5947e4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.83.129.219/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-02f825eb10ad357e9" {
  from_port         = "8000"
  protocol          = "udp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "8000"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-00c8c221e8fda2b2f" {
  from_port         = "6380"
  protocol          = "tcp"
  security_group_id = "sg-0294f834e786cbb68"
  to_port           = "6382"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Ports reserved for Redis service"
}
resource "aws_security_group_rule" "sgr-0a92a4d0043c24c72" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0307e41bec2971682"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0f017428173dc4d82" {
  from_port         = "2020"
  protocol          = "tcp"
  security_group_id = "sg-05c0421189612ad09"
  to_port           = "2020"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "JTL Report"
}
resource "aws_security_group_rule" "sgr-06d82dfebe563db91" {
  from_port         = "32327"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32327"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a444487c4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-09c10e2567dba5ba9" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-02dc78b23ffe10e5d"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ee72dda61e8add3b" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-04fb371273505a5eb"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-027028873dead0ae0" {
  from_port         = "2536"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "router"
}
resource "aws_security_group_rule" "sgr-0a50c6ed94db42901" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03d8c7686b57895a5"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00bc7258907ce880c" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.181.48.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-04150720c003355cb" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0472cab13f3d87808"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-021b1b9ed6cd31b15" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.253/32"]
}
resource "aws_security_group_rule" "sgr-0cfe97c771e3efc34" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0adc261ee6395d58f" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.60.128/28"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-09560ae0865630b53" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04c17cfb23c884afa"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a396ba44776ea791" {
  from_port         = "8186"
  protocol          = "tcp"
  security_group_id = "sg-036254066209efa54"
  to_port           = "8186"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-elasticsearch on port 8186"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-02d3bdf63d6bb20d1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["204.152.200.42/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-099972b8f42756656" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00f06d33b8991df48"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01871b5b8ff0d3a12" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02fdc754e199f8586"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09e30477186abedd0" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-019800d6cba3bc2bf"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-01d053417a28f556f"
}
resource "aws_security_group_rule" "sgr-0f8e91435ea6cdd6f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.164.234.106/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-079fedf19b0415cf1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-023e4ef7dbb2cffa8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d449f1af90708a23" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-09eadb07403ce3338" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.28/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/23.253.9.0"
}
resource "aws_security_group_rule" "sgr-0d6fa8b2029ea3358" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.128.8.0/24"]
  description       = "HTTPS from VPC"
}
resource "aws_security_group_rule" "sgr-0fea1778744c68a14" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0576172dac6431b3e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-09038e263dc0ff02c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["172.241.112.86/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0a102b86d110d2c8f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03b871d25f34b4396"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0edc015863f6cb938" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-004da2e26585d57a4"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0eb66ffa78c63f56a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.27/32"]
}
resource "aws_security_group_rule" "sgr-0c2f3a572af2a290c" {
  from_port         = "23"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "23"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Access to Git over SSH. Supports clone, fetch, and push operations to public and private repositories."
}
resource "aws_security_group_rule" "sgr-043298b5a8553c2f4" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0334f25f301e247e5" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-04686305b64ff279c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this servers to reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0c8070670a8fac5a1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-034b5792a6051e6c3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.5/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-054a23e0f5abe33d9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["70.32.40.2/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-098058274ed4db4e9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["173.248.147.18/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-028b69c65c1a22747" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-04cec6303560ff5ae" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05a8bc25692caa8c4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f5ff671bab7dd52e" {
  from_port         = "32001"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32001"
  type              = "ingress"
  cidr_blocks       = ["10.181.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aee689153bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-09b0d4d2dcf0feda6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00ff7deaad0ec2acc"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-046083fc641c8b1f9" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-03d7938c60428cf51"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0cf54c52a13573363" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-02c137aebdffc1f06"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-07bb3a2293e92eb1c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-095b0ed818fb8dff6" {
  from_port         = "31977"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31977"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a440d72e4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-026a81bceb408ca49" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
  description       = "AWS IP - for what"
}
resource "aws_security_group_rule" "sgr-0fd65099ec52200d2" {
  from_port         = "32001"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32001"
  type              = "ingress"
  cidr_blocks       = ["10.181.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aee689153bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0a59d21338bbcc54e" {
  from_port         = "31303"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31303"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a444487c4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-09517f162b54113a1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0ea0fcb9a816594aa" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-03e41be30aca2a1b9"
  to_port           = "80"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0a4102e2170e8c7c7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-06e430885a601117b" {
  from_port         = "31403"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31403"
  type              = "ingress"
  cidr_blocks       = ["10.181.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeeeffc79bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0df316f7956a8078b" {
  from_port         = "31403"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31403"
  type              = "ingress"
  cidr_blocks       = ["10.181.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeeeffc79bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0815cb35a8a90fcb7" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.1.0/24"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-0da13ce86eb3ecc77" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.4/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/23.253.9.0"
}
resource "aws_security_group_rule" "sgr-00b33ec8414730afe" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04617d307d055c8c5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b26dc5449b34f30b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0485d474"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0867badf4ec8bd5da" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0022030a7bd64356e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04de281007416a70c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0e5f290fecb1831d0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-025da257473e70b97"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-01da7f9947aab4b90" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-025da257473e70b97"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0ad8c9ad36956d6d7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.214.66/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-094effd51a4cd4437" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-02363a0f7bdda9944"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0a20a9c6bd329c419"
}
resource "aws_security_group_rule" "sgr-0be0989e92ef3816a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03e41be30aca2a1b9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ce369ab61cf8d6ab" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-004da2e26585d57a4"
  to_port           = "11211"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-00e3704077deab107" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-07ed34f634465d723" {
  from_port         = "31786"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31786"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "quick hack to confirm a theory -- emcdonald & eschwalm"
}
resource "aws_security_group_rule" "sgr-0e2307f1e713039fa" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-05b371299e721fcde"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0f10ea9f4edf0a930" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01d042e331d16e069"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0a860b64fe28d2ef9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-050cda2cd6bcf8b0a" {
  from_port                = "1025"
  protocol                 = "tcp"
  security_group_id        = "sg-06088f8cf9f0e938f"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-019f0a7ebbb10363b"
}
resource "aws_security_group_rule" "sgr-094345121e1728de3" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["34.200.121.56/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-082ccdc3932ad6c5d" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Secure(HTTPS) web-based Management Console. Required for basic installation and configuration."
}
resource "aws_security_group_rule" "sgr-0bd2535d13cfe1984" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01dda7e0ced0e8a92"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01117efbca5a40ed8" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "80"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0d2e60a437747dbe8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00f0c18c914f5b902"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07f15c6f1f923c55a" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-0c3df9cbcc5412d8f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01481a31b20782d34"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0146df2cf0c744f68" {
  from_port         = "32168"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32168"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a9a3ff040c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-02ca7a26113523ab0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
  description       = "AWS IP - for what"
}
resource "aws_security_group_rule" "sgr-0e2396c5a3eb82e3a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.5/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-03ca666eaf7ee00da" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-036d1d7c"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08536bec41d180dc5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03d7938c60428cf51"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08e47f14640e67588" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-018ba0069fc6fad87"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-09517ba3de8918142" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04de67ceaaffb26d3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0454c2356b7dfd9be" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-055048b8b26296add"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03c0b1b931924b0e9" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-09b741f37dbf6bfcc" {
  from_port         = "31786"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31786"
  type              = "ingress"
  cidr_blocks       = ["10.181.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a3ff040c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0872baa13091f050e" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-073b3bed24cf3b8da" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["34.236.92.87/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0e88f50556fd80a72" {
  from_port         = "31076"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31076"
  type              = "ingress"
  cidr_blocks       = ["10.181.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeec60d47bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-04c817bf60486f707" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053b5cb107949e8cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0f140df6e1f1f357f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0650cbca251e9bd36" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-05b9ff605f29701b8" {
  from_port         = "9300"
  protocol          = "tcp"
  security_group_id = "sg-036254066209efa54"
  to_port           = "9300"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-elasticsearch on port 9300"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-04eaf0babb44a4ef0" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "22"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0ad1bea1755c10a01" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-059965f14e84e43e4"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow HTTP (port 80) traffic inbound to GHE LB"
}
resource "aws_security_group_rule" "sgr-0ec5d03c11317806a" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-02f2f6c6f2f057960"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-0f59b49ccefd6f9d2"
}
resource "aws_security_group_rule" "sgr-0fed0e38cc2cf2f70" {
  from_port         = "9090"
  protocol          = "tcp"
  security_group_id = "sg-02fbf5644e87b49e0"
  to_port           = "9090"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0ce52510538606558" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-045a28b4f5cc1c339"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0b7e87dff921cc0df" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-045a28b4f5cc1c339"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-066b607a2d42ccd02" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["108.62.115.226/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-07e5b860ea5cfefee" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-03c8fcb1984a81abc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-025da257473e70b97"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0073201181387d771" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-09b66d20572ccc1b4" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-01de97f0977855b93"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "redis for ccapi services"
}
resource "aws_security_group_rule" "sgr-01a1c160a5a3f670e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-09df906417f272414" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.209.116.191/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-01268b1315c76bf9a" {
  from_port         = "31403"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31403"
  type              = "ingress"
  cidr_blocks       = ["10.181.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeeeffc79bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0c5b9d934ee1cabd7" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "router"
}
resource "aws_security_group_rule" "sgr-0931f33d950905c41" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01f00f742a7c77d15"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bae9909878069013" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04617d307d055c8c5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-09edfd5dd46d5b4af" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04c312402a1f80615"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b3f5d42376219280" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0264cdfbc75e7140e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0fd584a368f417c17" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-037d555f652a472cc"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["52.201.38.22/32"]
}
resource "aws_security_group_rule" "sgr-0a3c94343e49d36a9" {
  from_port         = "31494"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31494"
  type              = "ingress"
  cidr_blocks       = ["10.181.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeec3a5fdbfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0868c4c9286de7af1" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods running extension API servers on port 443 to receive communication from cluster control plane."
  source_security_group_id = "sg-06ef38abe120daf82"
}
resource "aws_security_group_rule" "sgr-0a220444f2d4fef44" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.108/32"]
}
resource "aws_security_group_rule" "sgr-02ab6584a8c70818b" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Access for provisioning users via Okta ASA"
}
resource "aws_security_group_rule" "sgr-0e8193a7fbe848234" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.29/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/23.253.9.0"
}
resource "aws_security_group_rule" "sgr-0ac8d45e6ea0860a4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05c18e224c2d73e30"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0449ed887ef271dff" {
  from_port         = "514"
  protocol          = "udp"
  security_group_id = "sg-03e4c537043385a25"
  to_port           = "514"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Syslog UDP"
}
resource "aws_security_group_rule" "sgr-06277730f77ec4bf6" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-036254066209efa54"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allowing all egress"
}
resource "aws_security_group_rule" "sgr-0204a1c89294c9a20" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-00ae7b86280efc9fa"
  to_port                  = "-1"
  type                     = "ingress"
  description              = "Allow load balancers to communicate with worker nodes."
  source_security_group_id = "sg-0725dc70b75b1af2e"
}
resource "aws_security_group_rule" "sgr-0d1ac38686ca1e42c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.167.154/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0ad559ef21bc20a6b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-003b403ea6244a67c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Marqeta Internal IPs - las1 ASE and AWS"
}
resource "aws_security_group_rule" "sgr-0fc9cb106fa5404ea" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01e1f7e57b77437e8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0628696c8a60e922a" {
  from_port         = "32758"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32758"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a47ee30f0b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0627c3c1c8e267a45" {
  from_port         = "32021"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32021"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a440d72e4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-023d486c527a46ae6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00ff7deaad0ec2acc"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-05d454e8020e28de8" {
  from_port         = "31722"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31722"
  type              = "ingress"
  cidr_blocks       = ["10.181.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a614be2c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-06b8ce357e8356072" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03485f660553513a8"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-03d76a9caac33497f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03fa226c73a4d0c95"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-01a4456e152e5471f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.4/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/23.253.9.0"
}
resource "aws_security_group_rule" "sgr-0d3c4b72f390dbf6e" {
  from_port                = "49153"
  protocol                 = "tcp"
  security_group_id        = "sg-03be737501695018e"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0d43707b9a1819cdc"
}
resource "aws_security_group_rule" "sgr-09920822531ea5d98" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.203/32"]
}
resource "aws_security_group_rule" "sgr-003e9ccf972da6d52" {
  from_port         = "32118"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32118"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "quick hack to confirm a theory -- emcdonald & eschwalm"
}
resource "aws_security_group_rule" "sgr-05da2f69e6c904784" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-089b66a403357223d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.28/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/23.253.9.0"
}
resource "aws_security_group_rule" "sgr-0b12d8d439e03ec5b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.23.28.35/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0856dc3af226ca723" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053b5cb107949e8cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-098ff07c85fec06b2" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01e3eed37d6f42aa4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-026754b7b7ce326bf" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-05b371299e721fcde"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-0a6f0aa1945a0707c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0102f5ceb1cbc2d44"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04b90a5f5ba561184" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053de31c9c6ee07ec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-07f321c42e4856757" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/192.135.50.0"
}
resource "aws_security_group_rule" "sgr-07c9e9e0a4b3d24ee" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-05b371299e721fcde"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0eeba5e2fd955a806" {
  from_port         = "30661"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30661"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bbef71bc23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-039a39464a2c9d60f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.176.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-08c6b017f6c1af72e" {
  from_port         = "30661"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30661"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bbef71bc23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-04405d9ae06a3acae" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-02fdc754e199f8586"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0f9ebbb1e3d65d87d" {
  from_port         = "30974"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30974"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeec60d47bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-072ae09794b835e5c" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-01d053417a28f556f"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fe93409db9ee0e62" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/192.135.50.0"
}
resource "aws_security_group_rule" "sgr-091fb22bb076d2df2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02491ac4f003641eb"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0f371673a4074a0fb" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-0f1a8bb8f0184b68a" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-04fb371273505a5eb"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-00a263c3c8854c88b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01e1f7e57b77437e8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0824ec251786a0420" {
  from_port         = "30537"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30537"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bca0a23c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-007f6faa581d37236" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a2c495fe608e99e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-081971f47323c8d84" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-044f4b1701ee26ed3"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0837e2f4ce830afb9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04fc155fe47da78b7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0720d7115bd055c2b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05475bf7d290ad83e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-069ede90ebeaa3184" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-01de97f0977855b93"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "redis for ccapi services"
}
resource "aws_security_group_rule" "sgr-08e514f79835e2946" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f33637d6b9042357" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0323a2983326007a2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-0e45204c9643101cf" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01a18f8ec864c78c9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-045ba70fb5090e96c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-023e4ef7dbb2cffa8"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0dd9411946f08a9c8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00ff7deaad0ec2acc"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-06b817e0bf0a2fbb3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01d139bce57bc9b86"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06ec13860c6fe561f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-00a242f06f8b52dd3" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.70/32"]
}
resource "aws_security_group_rule" "sgr-00f7a8ecd1dcc0453" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["67.228.213.178/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-041b1d96a5e45306e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-059965f14e84e43e4"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow HTTPS (port 443) traffic inbound to GHE LB"
}
resource "aws_security_group_rule" "sgr-08995fddb0735e058" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.118.192/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-08c37ba1e7afa3ea5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-05c990d8a5ba76b89"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02450280f25bc5236" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01dda7e0ced0e8a92"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-059fad5a36585e4d1" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-019800d6cba3bc2bf"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-00e6d1055ddf881fc"
}
resource "aws_security_group_rule" "sgr-0bf8ebc4f8da084b8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-06640f1377436a444" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-08b31532e760bcc13" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-045a28b4f5cc1c339"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0ce71cdb8b186117c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-016104f954b290700"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0961899f0655b98d7" {
  from_port         = "31076"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31076"
  type              = "ingress"
  cidr_blocks       = ["10.181.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeec60d47bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0d1a29a0ee5874220" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["66.165.229.130/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-095d096fe14c362de" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-03e4c537043385a25"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "SSH"
}
resource "aws_security_group_rule" "sgr-018116637f7bf8473" {
  from_port         = "30190"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30190"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a440d72e4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0e87cd6b7c2e73022" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01d053417a28f556f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05cc2b18d63b0c21b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-031b78d171d1c6e4d"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-01f16af0b67b5a088" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00ff7deaad0ec2acc"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0423018c37596654f" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-0dcf208ad274382b0" {
  from_port                = "32768"
  protocol                 = "tcp"
  security_group_id        = "sg-03be737501695018e"
  to_port                  = "61000"
  type                     = "ingress"
  source_security_group_id = "sg-06e5e6b20545781e8"
}
resource "aws_security_group_rule" "sgr-021e05a29675cfef6" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-01d5de77b9607cb1a"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-025d0f6f841656b8a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.132/32"]
}
resource "aws_security_group_rule" "sgr-0529d97dd11e835ed" {
  from_port                = "9200"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "9200"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 9200"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-029acbccbcabd74fc" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-031b78d171d1c6e4d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "VPN ssh access"
}
resource "aws_security_group_rule" "sgr-0a7eef40c960fd339" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.164.234.170/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-091cad54f23cc6d18" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-036d1d7c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e99b58a63145de5f" {
  from_port         = "32033"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32033"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "quick hack to confirm a theory -- emcdonald & eschwalm"
}
resource "aws_security_group_rule" "sgr-070429b40b1ce8b25" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-024ea5e9c52f8bfc0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0aec3959f62dbedc5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-024ea5e9c52f8bfc0"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0536a4aeea33f13f6" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-00ae7b86280efc9fa"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-03167c477eee5496c"
}
resource "aws_security_group_rule" "sgr-0e12c204de1a7d979" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0472cab13f3d87808"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-011c9621a719330e2" {
  from_port         = "53"
  protocol          = "udp"
  security_group_id = "sg-036d1d7c"
  to_port           = "53"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-061c6f43acc4d7e71" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-034b5792a6051e6c3"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "redis"
}
resource "aws_security_group_rule" "sgr-0b782caf8465039cf" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04c7bc2712e7babe1"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06a55bdaccdead08a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.202/32"]
}
resource "aws_security_group_rule" "sgr-018f7bbfbf8d135f0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04133a440c629d2f1"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ac6b8e91573a6491" {
  from_port                = "2323"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "2323"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 2323"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-025c5128d47a0f729" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05a8bc25692caa8c4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0b8ee1ef1df52a032" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "HTTPS from VPC"
}
resource "aws_security_group_rule" "sgr-089d35b4260aeccb8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-03f3b3ead634e3a73" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0c71e5a384c62090c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "-1"
  type              = "egress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-09cfbe5167936a136" {
  from_port         = "32380"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32380"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a440811a8b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0ee326590f084809c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04fc155fe47da78b7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-02d293b6a0cc3896f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0475f71310ddac912"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-0b3c834e2e14a3f7b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.48/32"]
}
resource "aws_security_group_rule" "sgr-065173d328957af0b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.23.94.74/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-092c2b44d1ccb1dcd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0198b0bffbf030dde"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allowing all egress"
}
resource "aws_security_group_rule" "sgr-0593c7be49a9e220f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0342a5c66274b75dd"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0741764d6dbc39fa1" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.61.0/24"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-051234cb7f24c1aca" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-045a28b4f5cc1c339"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0b6d4d8e6057f280a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.234/32"]
}
resource "aws_security_group_rule" "sgr-0dccd6963c72f5192" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-04de67ceaaffb26d3"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0729ead760f833a82" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04c312402a1f80615"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e5469217901135a3" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-02363a0f7bdda9944"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0c985e9e14b10beec" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.111.159.174/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0231bf19881e31780" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "443"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-003e5f55f944faaae" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.185/32"]
}
resource "aws_security_group_rule" "sgr-08725e2fc7ab4dc91" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0537ef15dca3d4d50"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-018899ce4c6a59d73" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-05d3ae93705ad39c0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "MQ HQ"
}
resource "aws_security_group_rule" "sgr-0a25f361b762e9c4d" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03f1fe6fcb3c427ee"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a0d74ce2ff151c48" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0453396dba57e532b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0793ecaa1511e46a6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["18.220.196.185/32"]
  description       = "Marqeta AWS IPs - TGW us-east-1/2"
}
resource "aws_security_group_rule" "sgr-040c12f87ad3eaa8e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.95.213/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-06ff4465c2ea55de2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02491ac4f003641eb"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0c353e74abf0d3193" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05475bf7d290ad83e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0081c04e5c0826ec4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-018ba0069fc6fad87"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0eaf18829d0f408a9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05d3c2d7e69da3891"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0aefbf85cc2d2a75a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05dfad40efa98a9f4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-030bc148685097561" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-064824e0fadf95702" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01e5d180edd01c3ef"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0076f32616e0257ea" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0033604dc7f84596c"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow communication within network default"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0da286aca88a8c6eb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-016104f954b290700"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0ac9912dbb8ee4c6a" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-05873ef72f7cc3f03"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04bbf91c1b0f34cc3" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.174/32"]
}
resource "aws_security_group_rule" "sgr-03da0c5b505cca314" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053b5cb107949e8cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0e83566ab9865ebc4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-03f1fe6fcb3c427ee"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-02baf4b6a29fe01ea" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-019f0a7ebbb10363b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01c146d73f7f8a723" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0db90bdad9f6a32bc" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.66/32"]
}
resource "aws_security_group_rule" "sgr-091b846933194ad4d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["69.59.28.19/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0eeb17f38fdd420a0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-053fe5d7ec492911f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow TLS from vpc-984771fe"
}
resource "aws_security_group_rule" "sgr-0f7f910f878c25c7f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.183/32"]
}
resource "aws_security_group_rule" "sgr-029db817bb869f3d7" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.208.10.167/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0241a5b09f62d3971" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.128.0/28"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-0d0c0abec369d5576" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0066da111c7f7a8fa"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-009a244ea30e5f4aa" {
  from_port         = "31169"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31169"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a47ee30f0b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0e665ebe333276049" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019800d6cba3bc2bf"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "VPN ssh access"
}
resource "aws_security_group_rule" "sgr-0e46d27cdaf546641" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["52.72.106.220/32"]
  description       = "AWS IP - for what"
}
resource "aws_security_group_rule" "sgr-069c425bf4773f49d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0604d983ec89bd5d5" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-02363a0f7bdda9944"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0f4fae9d00961623f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03485f660553513a8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c9b749d343be686d" {
  from_port         = "122"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "122"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.0/24"]
  description       = "Allow GHE admin inbound SSH access (yes 122 is correct)"
}
resource "aws_security_group_rule" "sgr-0553aafc85e739b4d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04de281007416a70c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-075f024241fe5450c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a2c495fe608e99e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-02f7def27455222b2" {
  from_port                = "6379"
  protocol                 = "tcp"
  security_group_id        = "sg-034b5792a6051e6c3"
  to_port                  = "6379"
  type                     = "ingress"
  description              = "Kubernetes Cluster access"
  source_security_group_id = "sg-0e99404ef7b9af90d"
}
resource "aws_security_group_rule" "sgr-0ace1120d3df27cd0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.73.209.122/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-02b3160fcbb2b5824" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.14/32"]
  description       = "Ashburn"
}
resource "aws_security_group_rule" "sgr-02d09c8ae2c9d7369" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02c137aebdffc1f06"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-024b32f283cab90f5" {
  from_port                = "5044"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "5044"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 5044"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0fc0d363aebf4654d" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-03c70ac0895419099" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-0718fc893e0278ad7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-059b026f4cd23e952"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f4e79d4c172dace0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03048b43551fb80ee"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0712351290f1391d8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-05d8134a337036f2f" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0066da111c7f7a8fa"
}
resource "aws_security_group_rule" "sgr-0a429369b348de584" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0bffab59d61f059f9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.237.55.3/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0f4196bd7544cff99" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0747fc481f09c2b05" {
  from_port         = "32118"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32118"
  type              = "ingress"
  cidr_blocks       = ["10.181.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a99e8f600c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-08c60ddc3173ef6f5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-03ab61e8bc284004d" {
  from_port                = "1025"
  protocol                 = "tcp"
  security_group_id        = "sg-019800d6cba3bc2bf"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-0cdf1adc905422964"
}
resource "aws_security_group_rule" "sgr-0d1f276216479f1d4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04c312402a1f80615"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f5e4753578c4e6c2" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.2/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/12.2.176.0"
}
resource "aws_security_group_rule" "sgr-023d0207d5b429004" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-057279bc10b4afbea"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a224be106b6e418a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-057279bc10b4afbea"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07fee1a48bc37183b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.43.68.59/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-01b9cd7f0face8e6d" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["52.1.5.228/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-022fe84b17f9588ea" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0307480fe144469d5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-034b5792a6051e6c3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-0bd787eae1232b1e7" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-02f2f6c6f2f057960"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0cde78594d6c81696" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a2c495fe608e99e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-091e07a9dfb7b48b2" {
  from_port                = "49153"
  protocol                 = "tcp"
  security_group_id        = "sg-00f881a85d16221ac"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0f2f4d1dae766cdf3"
}
resource "aws_security_group_rule" "sgr-0a3e7f87336124aaf" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["34.239.90.169/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-07e5661f3b2b5ef53" {
  from_port         = "30020"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30020"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a310001b9c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-08895775ccd822175" {
  from_port                = "8090"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "8090"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 8090"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-063854ae516acc42a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-025da257473e70b97"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0e1de3e8db897332a" {
  from_port                = "8500"
  protocol                 = "tcp"
  security_group_id        = "sg-05fe7ffc39a4623e4"
  to_port                  = "8500"
  type                     = "ingress"
  description              = "For hevo access through bastion host"
  source_security_group_id = "sg-0644256c2651304c6"
}
resource "aws_security_group_rule" "sgr-064c589a7f2f3b663" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0c3a6f11dff0c8722" {
  from_port         = "444"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "444"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Access to the web application and Git over HTTPS."
}
resource "aws_security_group_rule" "sgr-06f324d9e2c0aa9c6" {
  from_port         = "2556"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "router"
}
resource "aws_security_group_rule" "sgr-001489c06ed6ca117" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.221/32"]
}
resource "aws_security_group_rule" "sgr-07bdbd35379b9c219" {
  from_port         = "32015"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32015"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a494326aeb81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0ec751ae31942e2b8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-029421ccc45af88d3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01d42f61bd19ab8bd" {
  from_port         = "30059"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30059"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2bad6d53c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-034e743ab9c5aa5e3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00e8dbd499415e95e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0401bcec2a670f806" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0e048d80b2f0ed27a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01175df251f8d0923"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02f14708f56051470" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0034502601c9a3451" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04d67d7904ff80b68"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "https"
}
resource "aws_security_group_rule" "sgr-03bf19f091d27c720" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04fc155fe47da78b7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0db89c965a0f36fb9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0066da111c7f7a8fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f2dfa73f840603be" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0c029bcd230788605" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0ef7f0cf752f233d4" {
  from_port         = "5044"
  protocol          = "tcp"
  security_group_id = "sg-036254066209efa54"
  to_port           = "5044"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-elasticsearch on port 5044"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0e7c00b4f6698d6f0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00ff7deaad0ec2acc"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-02f18ca5f5e34c375" {
  from_port         = "32193"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32193"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a9a614be2c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0b4c8f2c21777e29e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-037d5e48c8bf47a31"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0fee58812f3c81e0f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0f3da804c4d02b8f3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0008359ed55dd2642"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0a233b8b1e103819a" {
  from_port         = "32655"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32655"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2b671c65c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-01fabeab6bd6b3333" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Access to the web application and Git over HTTPS."
}
resource "aws_security_group_rule" "sgr-09afec761ecdf4f05" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03fa226c73a4d0c95"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-04dac24d70b62ebf6" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00aa982854fba0325"
  to_port           = "80"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-081faa3061c78d188" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0c861267059b4fa43" {
  from_port         = "31876"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31876"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeeeffc79bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0c93ce0354317eaaa" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-023e4ef7dbb2cffa8"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f93a235bc7569b82" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-05d3ae93705ad39c0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0edaa6f336fc85e47" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.121/32"]
}
resource "aws_security_group_rule" "sgr-03231d60e43b719df" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.16.153.186/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0664bdb7ad7b6a73e" {
  from_port         = "8500"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "8500"
  type              = "ingress"
  cidr_blocks       = ["10.181.104.0/21"]
  description       = "elbv2.k8s.aws/targetGroupBinding=shared"
}
resource "aws_security_group_rule" "sgr-04cba69412dd93998" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0cace44fb3480c970" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-05fe7ffc39a4623e4"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0da14cf7e596e3b75" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-072175e1694519bac" {
  from_port         = "32403"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32403"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a494326aeb81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0c832b875b15fe0d1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04ff48e7ac9213701"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-09344b8bc0fd51479" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-05fe7ffc39a4623e4"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02dd6d843db3f901b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.164.194.74/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-088335e3271eaf082" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c137aebdffc1f06"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0062cf331709b7562" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-01de97f0977855b93"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "redis for ccapi services"
}
resource "aws_security_group_rule" "sgr-026fde4baddb38290" {
  from_port         = "31743"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31743"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeefba286bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0ae54279fed914fc5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-020f35a51a9beef5c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f9bf43eb30c49e11" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-04e32a43df2254f53" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-03048b43551fb80ee"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0c3aea74157f70258" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053de31c9c6ee07ec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b0c883bec67f61fb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04617d307d055c8c5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0952a4fd2e0aff93b" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-03e41be30aca2a1b9"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03168939113558311" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0033604dc7f84596c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0af198811fe6d1a88" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["162.218.67.34/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0ad80ae1a16599c7e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.230/32"]
}
resource "aws_security_group_rule" "sgr-080b1d852733178af" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-02a88bceef7fdca05" {
  from_port         = "31494"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31494"
  type              = "ingress"
  cidr_blocks       = ["10.181.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=aeec3a5fdbfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0642a2affb9115092" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0b45f4aab76339da8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03015a37b45b9f230"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f4a36b08e65225fd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00f881a85d16221ac"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02eda3da42a0480af" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["104.129.30.18/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-03381cde6160d4fe1" {
  from_port         = "2376"
  protocol          = "tcp"
  security_group_id = "sg-0475f71310ddac912"
  to_port           = "2376"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/16"]
  description       = "Inbound Drone Autoscaler"
}
resource "aws_security_group_rule" "sgr-06f90827dc0aecab1" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0066da111c7f7a8fa"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-023f51e926b2b51e4" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.63.0/24"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-00addded6d82d7698" {
  from_port         = "30537"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30537"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bca0a23c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0e092a9388126ae32" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-037d5e48c8bf47a31"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-02427dbf6b9609cb9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-00446bea6f2d6187a" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0472cab13f3d87808"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0fc2b6521146f2043" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0147d6db80ee95792"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04dd7bcd3b9dca13b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.58.139.194/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0cf31c54dc26c0469" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00a9d2627f2ac73f7"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-094a874ee5395cf7b" {
  from_port         = "6514"
  protocol          = "udp"
  security_group_id = "sg-03e4c537043385a25"
  to_port           = "6514"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Syslog-TLS UDP"
}
resource "aws_security_group_rule" "sgr-028ca016a9259145e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.201/32"]
}
resource "aws_security_group_rule" "sgr-0253989695387a215" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02dc78b23ffe10e5d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00cb97f92f035333c" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-0d346b498ff032f76" {
  from_port         = "31580"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31580"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a9a3ff040c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0128ed81b43f45a5c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-042602358473c2ecd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-022ceee0af5a11f58" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-019800d6cba3bc2bf"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-036faf680fb98e46e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/16"]
}
resource "aws_security_group_rule" "sgr-092ee73f2686d258b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-003725a5c184c4f1e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00a58e9132b26ec47"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-06bce2c8fa7c6dbdb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03fa226c73a4d0c95"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-06a094094ac13d38e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05a0d2f1376e0e3f7"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ed139ee5b12e751f" {
  from_port         = "30472"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30472"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a310001b9c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0dc38d58eab152c89" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-03015a37b45b9f230"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-039e7636bcec25bda" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-008248bd402cd4d97" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01429b5959bdf21f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f21dcad1736f89ee" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.70.202.58/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0c60669d137b1247c" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-004da2e26585d57a4"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-058257cba439ba6e5" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.122/32"]
}
resource "aws_security_group_rule" "sgr-0d3f6d65e6b81faea" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01e5d180edd01c3ef"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0363eee583acec616" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03777c75d32bc972b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-059b83b16507de328" {
  from_port         = "32722"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32722"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2bbef71bc23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0b52570aa715cd70a" {
  from_port         = "31004"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31004"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a444b8ee1b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0b27d96d9a83419fa" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
  description       = "AWS IP - for what"
}
resource "aws_security_group_rule" "sgr-0598d343c256228fc" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-06088f8cf9f0e938f"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-05c990d8a5ba76b89"
}
resource "aws_security_group_rule" "sgr-0742b85f4ea4a5ad3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02ce381c8778f0c28"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0654662bc0a168470" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-042602358473c2ecd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-03ca0ed8c25ef7fba" {
  from_port         = "31875"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31875"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2bca0a23c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-043099d1894d2f76f" {
  from_port         = "31162"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31162"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a99dfb78cc23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0f19e75a964430277" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-045a28b4f5cc1c339"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-06e7f53d92d36e3d7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06088f8cf9f0e938f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ca85db5d95d1b0f3" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["52.1.157.156/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0e35f787d3c92716b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00fc4903632f08c64"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bacdf5c05b759c4f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0ed014ba41966e375" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.126.120.29/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-01f57b094ba4f5ebd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-044d5b71"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05dbd12b052f059b5" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-05c990d8a5ba76b89"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-036d55158457ddbdd" {
  from_port         = "31161"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31161"
  type              = "ingress"
  cidr_blocks       = ["10.180.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2be67068c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0f6903227cd4ec3b5" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04f297ab92653b660" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-050c50f143005ed0c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-001658f857e986b58" {
  from_port         = "31993"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31993"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2bca0a23c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0655b59ed9f776b78" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-074f17751a0dea755" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.171/32"]
}
resource "aws_security_group_rule" "sgr-0a4e8ecfdf80a2f62" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-018ba0069fc6fad87"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b1c7ae3e95b247d4" {
  from_port         = "30443"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a444487c4b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0025aa8b29cf205fe" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-01dda7e0ced0e8a92"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-011e343457698af8b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-004d390669c148d76"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-042edecf47a90fe3c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.15/32"]
}
resource "aws_security_group_rule" "sgr-0e0c8b9f25de75304" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-022c3a987a95fbed5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-093165a85e976a11f" {
  from_port                = "5044"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "5044"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 5044"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-0d8257ee74cc6df50" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-02ce381c8778f0c28"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02ee53f776acae724" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0585a5139392f6c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0907aa36fea5f2fda" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.123/32"]
}
resource "aws_security_group_rule" "sgr-0cc418fdc8bb20b20" {
  from_port         = "10000"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "10000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/16"]
}
resource "aws_security_group_rule" "sgr-075b90215dc4fa868" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-02363a0f7bdda9944"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0b1b392f07c377648" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-03167c477eee5496c"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-00ae7b86280efc9fa"
}
resource "aws_security_group_rule" "sgr-00e6c6ecfc8c7d40f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0342a5c66274b75dd"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0696635310ec381ff" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-057a3b1dec857bc40" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-00c713670ef8aa707" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-031b78d171d1c6e4d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-025941571b90ee96e" {
  from_port         = "32717"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32717"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a444b8ee1b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-09c90326dde45d02e" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "80"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow traffic for updates / bootstrapping"
}
resource "aws_security_group_rule" "sgr-023701a172d9370f4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053de31c9c6ee07ec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0d9265e46fe678823" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-018ba0069fc6fad87"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0462453fd4009d807" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-034b5792a6051e6c3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d8a369ec9231c76a" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-020f35a51a9beef5c"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0973ce543b008feb5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["72.46.153.26/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-04a78f4e6723a199d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.210.90/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-059c695fb1e2fddd2" {
  from_port         = "30729"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30729"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a99dfb78cc23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-06d0d264d65ff349d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01d042e331d16e069"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-074e6045861524b57" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.208.210/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-08806ef7cb94932f8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03167c477eee5496c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07a494d1a823fb3a9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01b344536da4fec67"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0055044134af6c17d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-036d1d7c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c1b38d1980dcef46" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["34.203.78.89/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-0b69569e378de4154" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.126.117.87/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0f2892e28400c6a4c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0016d4df8fa66eb30"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0bf7fa190bf90dd01" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-02b42ac76bd8b2b45" {
  from_port         = "25"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "25"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Testing smtp"
}
resource "aws_security_group_rule" "sgr-01bf6a363c778656a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04c17cfb23c884afa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ff03eba2ad026fdd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["96.31.66.245/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0fd5d3794f5dac633" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.41/32"]
}
resource "aws_security_group_rule" "sgr-0368ac44f586d237b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04fc155fe47da78b7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0499e3a6b441e0b4c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0f2ceab0045b9632c" {
  from_port         = "123"
  protocol          = "udp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "123"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "NTP for Datadog agent"
}
resource "aws_security_group_rule" "sgr-06dcf18fb044a10e8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01e3eed37d6f42aa4"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0574a55a06aba7995" {
  from_port         = "53"
  protocol          = "tcp"
  security_group_id = "sg-036d1d7c"
  to_port           = "53"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d3f9326700ec42de" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["207.244.80.239/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0cd73fc2c7a370409" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-0744325094aa692b8" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-00f0c18c914f5b902"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07f7b4397c3b39318" {
  from_port         = "8500"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "8500"
  type              = "ingress"
  cidr_blocks       = ["10.181.168.0/21"]
  description       = "elbv2.k8s.aws/targetGroupBinding=shared"
}
resource "aws_security_group_rule" "sgr-0042d5e9ecaff05b9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-04d97235303886ca8" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-01de97f0977855b93"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.9.0/24"]
  description       = "redis for ccapi services"
}
resource "aws_security_group_rule" "sgr-0a14fba2258ab451f" {
  from_port         = "30537"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "30537"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bca0a23c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-095cbc667b1abca91" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/12.2.176.0"
}
resource "aws_security_group_rule" "sgr-0813bedb580cdc7a9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0537ef15dca3d4d50"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-068c92aa703e684da" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a2c495fe608e99e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0eccedd60662853b6" {
  from_port         = "31991"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31991"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a9a216083c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-03296b7dfdbe0160c" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-03e4c537043385a25"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "ICMP"
}
resource "aws_security_group_rule" "sgr-06e34c41a8b2c7eb6" {
  from_port         = "31853"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31853"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a99e8f600c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-02b63a3ac3312ebf7" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.114/32"]
}
resource "aws_security_group_rule" "sgr-01720874256143470" {
  from_port         = "8090"
  protocol          = "tcp"
  security_group_id = "sg-036254066209efa54"
  to_port           = "8090"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-elasticsearch on port 8090"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0193a096013f5166d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0742f39a5cd388ef3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04617d307d055c8c5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0a1d793e640c93f67" {
  from_port                = "80"
  protocol                 = "tcp"
  security_group_id        = "sg-0475f71310ddac912"
  to_port                  = "80"
  type                     = "ingress"
  source_security_group_id = "sg-0cbbba57fb8bccc83"
}
resource "aws_security_group_rule" "sgr-0bdd265246e4cb608" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.58.139.193/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d23da88fdf4c6993" {
  from_port         = "32044"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32044"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a47ee30f0b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-09b42c86b6f10b701" {
  from_port         = "16380"
  protocol          = "tcp"
  security_group_id = "sg-0294f834e786cbb68"
  to_port           = "16382"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Ports reserved for Redis sentinel"
}
resource "aws_security_group_rule" "sgr-02b7f600aa6250325" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-03c351446173a4b12"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0cd163aab20b298ba" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.64.28.194/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-011f2455847b548b9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/16"]
}
resource "aws_security_group_rule" "sgr-077903bf469bb8bc9" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-05fe7ffc39a4623e4"
  to_port                  = "22"
  type                     = "ingress"
  description              = "For hevo access through bastion host"
  source_security_group_id = "sg-0644256c2651304c6"
}
resource "aws_security_group_rule" "sgr-021309e3906a60850" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-044d5b71"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c366dd8e68f2ed7a" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "2555"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "router"
}
resource "aws_security_group_rule" "sgr-0a4b3f069e42b5a23" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.68.48.199/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-07a61df05c1bff0eb" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-05d3c2d7e69da3891"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f36db1214ae62357" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01d053417a28f556f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f1bec612e98dc8dc" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01481a31b20782d34"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "https"
}
resource "aws_security_group_rule" "sgr-00fa8e75af52c12f5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-009b083880459ee93" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02fbf5644e87b49e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-020e8f47eb03bbb58" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0307e41bec2971682"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0058b1b7d226c5007" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["199.87.228.66/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-00a49270f2cc3eb91" {
  from_port         = "32033"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32033"
  type              = "ingress"
  cidr_blocks       = ["10.181.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a99dfb78cc23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0e882c119014f1573" {
  from_port         = "31786"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31786"
  type              = "ingress"
  cidr_blocks       = ["10.181.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a3ff040c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-04ec8c7e955ffadb8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-09626f05b4382a2a4" {
  from_port                = "32768"
  protocol                 = "tcp"
  security_group_id        = "sg-00f881a85d16221ac"
  to_port                  = "61000"
  type                     = "ingress"
  source_security_group_id = "sg-0f2f4d1dae766cdf3"
}
resource "aws_security_group_rule" "sgr-01d8f2df3caea3b4c" {
  from_port         = "8000"
  protocol          = "tcp"
  security_group_id = "sg-024957d4d21498834"
  to_port           = "8000"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0bdf0f13356491604" {
  from_port         = "32063"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32063"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a440811a8b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0f251da9fbee11a7f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00a9d2627f2ac73f7"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-00e61846abe849cfb" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-00ae7b86280efc9fa"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods running extension API servers on port 443 to receive communication from cluster control plane."
  source_security_group_id = "sg-03167c477eee5496c"
}
resource "aws_security_group_rule" "sgr-03a323535260ed65d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0294f834e786cbb68"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this servers to reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0886387654c09b1cd" {
  from_port         = "30052"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "30052"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a99e8f600c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0e0a20b2d87bda306" {
  from_port         = "31301"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31301"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeec3a5fdbfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-045c96ca8bd92b392" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-015fa5362a55d085a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b11b1569bff3a5a6" {
  from_port                = "1024"
  protocol                 = "tcp"
  security_group_id        = "sg-05cb5559a96dbfe2a"
  to_port                  = "1026"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-elasticsearch on ports 1024-1026"
  source_security_group_id = "sg-036254066209efa54"
}
resource "aws_security_group_rule" "sgr-0b67d0b2dd2259078" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03e1a98a1eda60929"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a21409f7fdd2ec8a" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-01d139bce57bc9b86"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0966a8f9539cb2d10" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-044d5b71"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "router"
}
resource "aws_security_group_rule" "sgr-0c999e3f9dbafc36a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01429b5959bdf21f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-06caeaf5a2e2f0d78" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-09e292e3c261e31b7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05dfad40efa98a9f4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0f95e9cfa92cc2601" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0307e41bec2971682"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-07f285fe57ca3385f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-019ea7203b2c4e4b4" {
  from_port         = "32563"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32563"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a2bbef71bc23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0c74a7dc94e37ff27" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0402ff1ce2f036536"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0df6025733670b42c" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-00e6d1055ddf881fc"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c18a436a4165dd68" {
  from_port         = "10516"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "10516"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "DataDog log collection over TCP"
}
resource "aws_security_group_rule" "sgr-04196436cf41ec49f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.0/24"]
  description       = "marqeta ase network"
}
resource "aws_security_group_rule" "sgr-0c22d6edd668a84c0" {
  from_port         = "31722"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31722"
  type              = "ingress"
  cidr_blocks       = ["10.181.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a614be2c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0a1e08cfbb4112574" {
  from_port         = "8089"
  protocol          = "tcp"
  security_group_id = "sg-0033604dc7f84596c"
  to_port           = "8089"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "master:8089/tcp on default network"
}
resource "aws_security_group_rule" "sgr-0e1c5aeb781cee056" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-01f00f742a7c77d15"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c80e60b0de7b6c33" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-02f2f6c6f2f057960"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0ce696d7ebc33e426" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.148/32"]
}
resource "aws_security_group_rule" "sgr-05ade425a7d3e5964" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["96.47.225.18/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-038d0d7aa3117e3eb" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-018ffc4d25dcbe2d0"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.60.160/28"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-082129f7ede8e9876" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00aa982854fba0325"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c9883d8d6ea1d83c" {
  from_port         = "1500"
  protocol          = "tcp"
  security_group_id = "sg-00fc4903632f08c64"
  to_port           = "1500"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03fa0b2a1160c1557" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["104.129.24.154/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-01dda7d14d432180d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.72.106.220/32"]
  description       = "AWS IP - for what"
}
resource "aws_security_group_rule" "sgr-0812b60b330133501" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.34.158/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-077f197960d9b14b7" {
  from_port         = "32118"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32118"
  type              = "ingress"
  cidr_blocks       = ["10.181.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a99e8f600c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-030bc16df9750356d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-01b9ff2d76342679b" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-00aa982854fba0325"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0dc2e906da6b74ca4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07b2c209cec35b83a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a5670eba92044a0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-03346b1a803e1195a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-01bb541e4679c3722" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-04e8811ad43783cf8"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08e3289d96697eeae" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-0475f71310ddac912"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-0cbbba57fb8bccc83"
}
resource "aws_security_group_rule" "sgr-01ad7a423560f37b4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00b7bca22185c6e94"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-09e456e2290fd92b7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0baa1fc20cc342d83" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0714ab07a4861cc74" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-03d7938c60428cf51"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0b4e2082a5445a8fc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00ae704c104443d1b"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-04561defa09906ea3" {
  from_port                = "1025"
  protocol                 = "tcp"
  security_group_id        = "sg-031b78d171d1c6e4d"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-0ff7b3be296c1bf71"
}
resource "aws_security_group_rule" "sgr-0ebaf9d404e5dad8b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04686305b64ff279c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-00e101981dfca3620" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-004da2e26585d57a4"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "testing"
}
resource "aws_security_group_rule" "sgr-0363450e04fe6f9cb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0016d4df8fa66eb30"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-06fe3e2660d2c28bd" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04fc155fe47da78b7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-01de35208605a56ee" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01616b32d9b400543"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0725ea5b7360fd195" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-023e4eff3313064c2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.180.48.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-04e4e2e7877c286c9" {
  from_port                = "49153"
  protocol                 = "tcp"
  security_group_id        = "sg-03be737501695018e"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-06e5e6b20545781e8"
}
resource "aws_security_group_rule" "sgr-0551e3448a90e2b88" {
  from_port                = "9273"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "9273"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 9273"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-096af6c85e5162f9f" {
  from_port         = "514"
  protocol          = "tcp"
  security_group_id = "sg-03e4c537043385a25"
  to_port           = "514"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Syslog TCP"
}
resource "aws_security_group_rule" "sgr-03eb276b93ff780d5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04de281007416a70c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-083bce99297c4aa70" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-004d390669c148d76"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09f7368ff83f16509" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0207a78924d817efd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0581c8439b0635b44" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-055048b8b26296add"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0168a2dd5c775ca6f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["72.46.130.42/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-073e1e31104670e1c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01e1f7e57b77437e8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-073ee0e126db34129" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05475bf7d290ad83e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0d5cb2678808a1cf9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-07fea961533263886" {
  from_port         = "31944"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31944"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2b671c65c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0ba4f051060c5b105" {
  from_port         = "8877"
  protocol          = "tcp"
  security_group_id = "sg-04de67ceaaffb26d3"
  to_port           = "8877"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0471378741dd3a35e" {
  from_port         = "32522"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32522"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeec60d47bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-067a63274e7015761" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0a31e212f1c5e68f9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.2/32"]
  description       = "Marqeta IP: https://rdap.arin.net/registry/ip/12.2.176.0"
}
resource "aws_security_group_rule" "sgr-0495cd49d17187ef9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-05e534b21ac7472f8"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["10.128.3.250/32"]
}
resource "aws_security_group_rule" "sgr-031c41f08fbf9e21a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.215/32"]
}
resource "aws_security_group_rule" "sgr-05e9e5b3d9f914a63" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0307e41bec2971682"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0e0bda790d0f089cc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05a8bc25692caa8c4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0d3398b2cbd316301" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-03e4c537043385a25"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ef1cf45f9ca34199" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0294f834e786cbb68"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0a6635a05caef2a9c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-01175df251f8d0923"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c6911a641381d728" {
  from_port                = "9200"
  protocol                 = "tcp"
  security_group_id        = "sg-036254066209efa54"
  to_port                  = "9200"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 9200"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-0a387eacc6054243c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.119/32"]
}
resource "aws_security_group_rule" "sgr-04bc344cf7b01fe42" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "HTTPS from VPC"
}
resource "aws_security_group_rule" "sgr-0e70244198959201d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01429b5959bdf21f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-00e2e7247dd83ad75" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-05b0e7d1a70f78bd3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-002c9bc73dec0ded8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "HTTPS from VPC"
}
resource "aws_security_group_rule" "sgr-0245096aead93d1e0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0016d4df8fa66eb30"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0ee8aa47ecb223cf5" {
  from_port         = "31169"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31169"
  type              = "ingress"
  cidr_blocks       = ["10.180.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a47ee30f0b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0e20d24c44caee10d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0537ef15dca3d4d50"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-06d926c3d0b3969fc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-042602358473c2ecd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0da7deb893434f63e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01e1f7e57b77437e8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-04ee0448389d7d405" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0472cab13f3d87808"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-01092e977078dd837" {
  from_port         = "32033"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "32033"
  type              = "ingress"
  cidr_blocks       = ["10.181.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a99dfb78cc23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-081f11baf51d5f1cb" {
  from_port         = "31032"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31032"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=aeefba286bfd811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-0064cf38068e564c8" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.120/32"]
}
resource "aws_security_group_rule" "sgr-01c62d339f9bc0f5b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-037d5e48c8bf47a31"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0e933e0bf57ec5f37" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-074c5e392eeb4f3f2" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-036d1d7c"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b737dbaf79b0e41c" {
  from_port         = "31004"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31004"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a444b8ee1b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0c504be8cfbe81ad0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04de67ceaaffb26d3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-065f3eb1cc2e6c795" {
  from_port         = "32063"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32063"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a440811a8b81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-0a9accad1a4363bba" {
  from_port                = "1024"
  protocol                 = "tcp"
  security_group_id        = "sg-05cb5559a96dbfe2a"
  to_port                  = "1026"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-installer on ports 1024-1026"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-091b7bd67cfbc59f2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-072ceb358d19893ef" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0453396dba57e532b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-027000484833fa224" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-037d5e48c8bf47a31"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0c83de2cd52a0ad98" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-05af028d12b8fbb8b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-04660c937ed10b1a8" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0e53e6da015847870"
}
resource "aws_security_group_rule" "sgr-007322563238cac19" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00a2c495fe608e99e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-06dca017f8babdb58" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.13/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-0ee8e4ee939adf522" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-04de281007416a70c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0c860fc9486d341f1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0576172dac6431b3e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-00da68b1a938551ac" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.128/32"]
}
resource "aws_security_group_rule" "sgr-07f6294c7a4ec8ef2" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-01d5de77b9607cb1a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0475fb5addb93d3e1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-037d5e48c8bf47a31"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-01882454761e8e192" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0342a5c66274b75dd"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f873707507506fe4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0061446fcaa58135e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0008359ed55dd2642"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-01f6a866008c15d56" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0098f022aef765911"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0b2f53a3a931bfa34" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01616b32d9b400543"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0eac3c0b3497182f2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-040c7fef1a5ebc76d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.210.226/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-01f6bdda4ddac1039" {
  from_port         = "31329"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31329"
  type              = "ingress"
  cidr_blocks       = ["10.180.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2bad6d53c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-07504db6bdc0f70e2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-00e8dbd499415e95e"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-094893027bbcad6d5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-04d67d7904ff80b68"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fd55521fbfbeb7bc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0537ef15dca3d4d50"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-078e94583731bc311" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-00f0c18c914f5b902"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0208311cc6f8521ec" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-02fdc754e199f8586"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-08735bdfde47e5e93" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-02fbd995c0f43fc8e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0760ed59d988e06f3" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.3.170/32"]
}
resource "aws_security_group_rule" "sgr-07d43b60fcfa75921" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["10.128.131.21/32"]
}
resource "aws_security_group_rule" "sgr-0029dac8468787e6c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-00f194867eafcce0f"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["54.169.219.85/32"]
}
resource "aws_security_group_rule" "sgr-0f8a6f8c2743d70d2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["18.210.143.157/32"]
  description       = "Marqeta AWS IPs - TGW us-east-1/2"
}
resource "aws_security_group_rule" "sgr-071b6096f59580bf3" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-06ef38abe120daf82"
}
resource "aws_security_group_rule" "sgr-04b7b06b6c15e7539" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-034b0cff80c4ee93f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-04a316bb29cd9c0a7"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-03a2b773bd129f11c" {
  from_port                = "49153"
  protocol                 = "tcp"
  security_group_id        = "sg-00f881a85d16221ac"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0ef2e8fbf71a24234"
}
resource "aws_security_group_rule" "sgr-01251987f9889816f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-089ebde59506b886a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052e7be1a4f627a58"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-015fd89b247049284" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-057721737c59ac25e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-08d6e44ad06275b72" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-00b7bca22185c6e94"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b0d8a47363426b0b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-057c67c467166525e"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-034a20430394ee6d2" {
  from_port         = "6000"
  protocol          = "tcp"
  security_group_id = "sg-05c0421189612ad09"
  to_port           = "6000"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0066404de0eddedfb" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0260a2bf187186e82"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Access to Git over SSH. Supports clone, fetch, and push operations to public and private repositories."
}
resource "aws_security_group_rule" "sgr-0885456f3cb6aa96d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0537ef15dca3d4d50"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0c93cd61f38e5e84e" {
  from_port         = "32490"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "32490"
  type              = "ingress"
  cidr_blocks       = ["10.180.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a494326aeb81311eaa8820e10344f256"
}
resource "aws_security_group_rule" "sgr-03843a88d18bd7a9b" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-05fe7ffc39a4623e4"
  to_port                  = "443"
  type                     = "ingress"
  description              = "For hevo access through bastion host"
  source_security_group_id = "sg-0644256c2651304c6"
}
resource "aws_security_group_rule" "sgr-0922a0c3ae05827ea" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0c90401a67583e461" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.88.20.22/32"]
  description       = "secureconnect"
}
resource "aws_security_group_rule" "sgr-0302cf8c4178edf46" {
  from_port         = "31161"
  protocol          = "tcp"
  security_group_id = "sg-00ae7b86280efc9fa"
  to_port           = "31161"
  type              = "ingress"
  cidr_blocks       = ["10.180.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a2be67068c23611eaa499123ecd980d9"
}
resource "aws_security_group_rule" "sgr-0e104a8f480b5b02a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-053b5cb107949e8cf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0304f8c8fa2a84ef6" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-014ee5ff60fc7b5dd"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-05652eb1c90164403" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-019fd771"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.0/24"]
  description       = "marqeta ase network"
}
resource "aws_security_group_rule" "sgr-0e17f868179ad9d24" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-032a6749232aa76ef" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02377d0ea5e5f0c67"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-0d729f12d54464ab5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-052bdf557219240e0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-092effb35957af7c5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-02c5a2ee48e11a709"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "HTTPS from VPC"
}
resource "aws_security_group_rule" "sgr-0c158f1e27e624027" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-028325fe0303765bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-01a8bc1d17e16c99e" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-04456639612ba2534"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-01d139bce57bc9b86"
}
resource "aws_security_group_rule" "sgr-0300cbe8b0eeb01ab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-02964779671b2099f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0d7a2eee76c6603cb" {
  from_port         = "31786"
  protocol          = "tcp"
  security_group_id = "sg-04456639612ba2534"
  to_port           = "31786"
  type              = "ingress"
  cidr_blocks       = ["10.181.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a9a3ff040c23811ea92810e903261710"
}
resource "aws_security_group_rule" "sgr-06aac7a80016d249e" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-044f4b1701ee26ed3"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["34.203.78.89/32"]
}
resource "aws_security_group_rule" "sgr-0db0efd2f44f76d5d" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-00e6d1055ddf881fc"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08fecd72598b9f328" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01dd98d672a769b13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0b8af87eb65e8e301" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-004da2e26585d57a4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fa01cd8ca01f8235" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-01d5de77b9607cb1a"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0759fb9fb112c6338" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-04133a440c629d2f1"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fe75ae3c35e723a8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0585a5139392f6c67"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ef49051453a14cfd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-05fe7ffc39a4623e4"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-03227a5741c8b9a90" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-01616b32d9b400543"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-052bb3497d385f1ce" {
  from_port         = "9200"
  protocol          = "tcp"
  security_group_id = "sg-036254066209efa54"
  to_port           = "9200"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-elasticsearch on port 9200"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-00ae8494dfe82be6c" {
  from_port         = "53"
  protocol          = "udp"
  security_group_id = "sg-0475f71310ddac912"
  to_port           = "53"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Inbound DNS"
}
resource "aws_security_group_rule" "sgr-00f29590c8fb6082a" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
}
resource "aws_security_group_rule" "sgr-084dd84086e682e01" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0816ed50878ce1f3e"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08a96c0c5ace9596b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-085d82b1d9874799d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bf3e00bf06427d25" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "redis"
}
resource "aws_security_group_rule" "sgr-00cdbb54474e7a233" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0f473ca68476d3a98" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0c9e0aca44cac646b" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-06a3fdc891c223a1d" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-06a8f96945fd9bf28"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods running extension API servers on port 443 to receive communication from cluster control plane."
  source_security_group_id = "sg-062f290ad6144de84"
}
resource "aws_security_group_rule" "sgr-0620b432a0095c0f1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-09d8647af5cf719c9" {
  from_port         = "2376"
  protocol          = "tcp"
  security_group_id = "sg-0b96e3867b838c73f"
  to_port           = "2376"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0d644a59f00f37ed2" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-07f6ec7859f54d36c"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e4c80a623edc1e80" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.24.42.103/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-009a1765878ecd6a8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0000cab590f541251" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08389ad745efc52ca"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0f46061d4564a9bd8" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-09b67ce2edfa2cc31"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fe5159a1f4aa6478" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-092b5bf7e96aababa"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0a145c744dc388a88" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["34.239.90.169/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-03fe9ab62b08fc3cd" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-06f296231513829d8"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-08f558f1ecc571e1f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-06e5e6b20545781e8"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-077555a595872a3a1" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.76.40.0/24"]
  description       = "pulse"
}
resource "aws_security_group_rule" "sgr-0660ffd19ecb95062" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-086af193c8698ca5a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a81cc60a8d114732" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0a535681eecb62f0b"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-080390482454d7456" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cb2295e76dcec68a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0fbb3c392164a7446" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-071c0908bea971839" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.16/29"]
}
resource "aws_security_group_rule" "sgr-097519bdac5089322" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0b0cea27adf5a1da8" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-06a8f96945fd9bf28"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0a4311fbed462d3f4"
}
resource "aws_security_group_rule" "sgr-0b8a3105fce2f3f43" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae09ca9109a8590d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0bc85cd09f9002e03" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-08e519e45365abf91" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.83.113.5/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0c128675b818e40d1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-078225b615ef5344c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0d162676cc51aed2f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-095b0b84ab44a5c1e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0e717a2ad1dd77330" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-0c7cb4216f9b6019f"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "All TCP within AWS"
}
resource "aws_security_group_rule" "sgr-000e60f63962fb2ca" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-060d04b55a4f36003"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04b4b662be1b63493" {
  from_port         = "6700"
  protocol          = "tcp"
  security_group_id = "sg-068dffe7e4a2a7b43"
  to_port           = "6704"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-cep on ports 6700-6704"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0afd2681102ef52e6" {
  from_port         = "4506"
  protocol          = "tcp"
  security_group_id = "sg-096fb49d007a5478d"
  to_port           = "4506"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "SaltStack request server"
}
resource "aws_security_group_rule" "sgr-0aa491c86eb63768e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-06dbb1644cea9f716"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d7997332ac128a06" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae74e6828a133acf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-06fab2fe8adf2e546" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0725dc70b75b1af2e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0498fb33c6021e400" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0998e98902060374d"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0918e47896bc1cb98" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a81df92d8fa70662"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d0fa90d8b20d04f0" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-098b9acc7e9905545"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0efb667cc583678f1" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0ae8ec0ba9892a8e6"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-064b4912c5590cb12" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0154132188964ee30" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0294ead045dc8716f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["3.22.143.201/32"]
  description       = "TGW us-east"
}
resource "aws_security_group_rule" "sgr-08c294679415e4065" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0998e98902060374d"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0258bd1290ca6ead0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c8e8f367261b2a1d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0de07dbf45cc2b763" {
  from_port                = "5432"
  protocol                 = "tcp"
  security_group_id        = "sg-0be5274b3fc0b5206"
  to_port                  = "5432"
  type                     = "ingress"
  source_security_group_id = "sg-0ab4561302cb29008"
}
resource "aws_security_group_rule" "sgr-0c69a82c1be9a900b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.87.77.236/32"]
  description       = "TGW us-east"
}
resource "aws_security_group_rule" "sgr-0ff78a98e454d9da8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.169.230.140/32"]
  description       = "TGW us-west"
}
resource "aws_security_group_rule" "sgr-0b9e265360fae1a32" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0f6ea5e7b20f51100" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-061c156564564cbfd"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "HTTP traffic"
}
resource "aws_security_group_rule" "sgr-07c7731d08e4af7b0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.58.139.194/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-056e1a284673aee8f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-045acf31b2da499b5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0df7cbf083d026e6a" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.208.10.167/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-08a5dda053252b42e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0974425a6cb290116"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0ad133d5c3ea43cc7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b835869490a2634c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03811aba836c062a9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c31a12578ed17053"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-04858015885419538" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b606623b218e90e9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03f46ff8310a74739" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-00f45ec457704cb72" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.5/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-0288bd83ec843582a" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0851c7faa7e26eeb5"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-0e758622efe530abc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07b40d995312307e3"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0d62de1ad632423f7" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0b545f110eb16ed3f"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0966463d755876405" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06ab568c6d94a263d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0ae5980e4100f815b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06a8f96945fd9bf28"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0bd0c4cda3e11cea0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.22.2.46/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-083ba8aaacdb86e07" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.208.210/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d852529d041c72f2" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.76.40.0/24"]
  description       = "mastercard"
}
resource "aws_security_group_rule" "sgr-0d49eadf6ae84f890" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-092b5bf7e96aababa"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0703b84f85e4607c0" {
  from_port         = "32694"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32694"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a8bee3f1a31db4a33be0c391ff6b2fe0"
}
resource "aws_security_group_rule" "sgr-01ae8f81c78479cab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae74e6828a133acf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0db8725b90b345ce7" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0998e98902060374d"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0fda57e21637ac490" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-093c96a574ac3fba0" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-065736a11bb9d195b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-060f58468de33b842" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0740b67a844859a4b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0fb9de41538375786" {
  from_port         = "49153"
  protocol          = "tcp"
  security_group_id = "sg-0b08b4272a7849b9c"
  to_port           = "49153"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.123/32"]
  description       = "te agent lv"
}
resource "aws_security_group_rule" "sgr-0f30a5bcf8bd860eb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0d08bb7a309f72ee9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "tls proxy"
}
resource "aws_security_group_rule" "sgr-0a29cfaf631ca7c06" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["72.46.153.26/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-06ac4cd48bb263e21" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0aae06af40ff72d0e"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["23.241.31.21/32"]
}
resource "aws_security_group_rule" "sgr-0aeb519c8b62e76ae" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b08b4272a7849b9c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.150.160.0/24"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-00eb21cec7117588f" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "F5 node healthcheck"
}
resource "aws_security_group_rule" "sgr-05d0c030761396e69" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-096fb49d007a5478d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.128.0/28"]
  description       = "Bastion ssh ingress"
}
resource "aws_security_group_rule" "sgr-08a9ec75f0a6359b1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-05a70cc5fb6936454" {
  from_port         = "30036"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30036"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a37a703df7e60477dac7124f7a500c3b"
}
resource "aws_security_group_rule" "sgr-04c335c20f6e513a0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07c6e0a45368f8a56"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01f7e31c0829d3ef9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08651b4fddcd89fb7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-084554c839d8a4532" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-07165a85ec8a67f68"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0e13968f35615215b"
}
resource "aws_security_group_rule" "sgr-0a853cf6c429e81fc" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0c3e9e0b10c78f369"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-07d9ba01656851ed1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0b78eee0daeba59dd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-079ef695df9e73874" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-0a6b6676a29d5e971"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-01cf8c7d24de00c0a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c226d80bd10385bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0a24d3767933939a7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c8e8f367261b2a1d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-04f3648f780cb8f41" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0be4c5c5bc4912dab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0dc8e88a6d0faeab6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0740b67a844859a4b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-04efbe1a4142f8e16" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-03de0972434524fd9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-095b0b84ab44a5c1e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-016e55f6925fabbfb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b5da5710aea9058e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0c2aa4d90b9324fff" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0be8d6ebc78867333"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-07f38fa98b36ba55c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-035083beb79e93442" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0c052cae26cec2f07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-0ba7d0b9b815e91b8" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-09c62214d842d8b2f"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow inbound traffic from Security Groups"
  source_security_group_id = "sg-036254066209efa54"
}
resource "aws_security_group_rule" "sgr-0261ef122569793f5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0906f13cbd37fa25f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-042b584f3ec55195d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085ae2d06fda68c13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0e0c8c9306fe5b7c1" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.76.40.0/24"]
  description       = "discover"
}
resource "aws_security_group_rule" "sgr-08f783d9a4a49a01a" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["72.21.217.0/24"]
}
resource "aws_security_group_rule" "sgr-0c412ce0c083b2b6f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["72.46.140.106/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0565a8a2f22a7b2ba" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["96.31.66.245/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d9eb5ff13effc9a4" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "mastercard"
}
resource "aws_security_group_rule" "sgr-00f7516d818b738a8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0b5d284c26a2f81dc" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
}
resource "aws_security_group_rule" "sgr-0c041d369381beed2" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0b2a3fa08bcf18aa4"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0c45d6e909994eaec" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-089d3ae2fb4a2ca1a"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0010cd6e9821f69b9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cb2295e76dcec68a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0bf1c529633ea2dd6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-021006b14ebf9d15d" {
  from_port         = "30790"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30790"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a8bee3f1a31db4a33be0c391ff6b2fe0"
}
resource "aws_security_group_rule" "sgr-0ef6de14530bc9d39" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06ab568c6d94a263d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0056cec00e040f3cb" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-07165a85ec8a67f68"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0e13968f35615215b"
}
resource "aws_security_group_rule" "sgr-0c6d7a711a253e23e" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.167.25/32"]
}
resource "aws_security_group_rule" "sgr-0888de72f8565718c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0aa307ff7b0c45dc6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-006ce32822eb21281" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "visa + simulator"
}
resource "aws_security_group_rule" "sgr-038802bff66c82d7b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08bfbcb2ac9f10077"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0d9a3c4fa923985da" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["34.200.121.56/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-063c46d83c269c2c3" {
  from_port         = "2055"
  protocol          = "udp"
  security_group_id = "sg-0b545f110eb16ed3f"
  to_port           = "2055"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "netflow palo alto"
}
resource "aws_security_group_rule" "sgr-04252857cee2319dd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0aae06af40ff72d0e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ff0fa8774fa3663d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-064eb3bfbf0a04200" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b2a3fa08bcf18aa4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-055a5d956cf03cf1a" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "visa"
}
resource "aws_security_group_rule" "sgr-0931ad5e940234d4e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0915f2d823721d1a9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-045e2e4c6bb9ebace" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-09cc3a7370061a319"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0aa923a43669e0bb2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a2b81a3b6eae4f98"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0664962fc3132101a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bb7ada08a03e17e1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0312c83f6f37a4e9c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-085c5659cbc97f79d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09b0802720bb66491" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-096a0456afeb82bf4" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-0a20a9c6bd329c419"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-02363a0f7bdda9944"
}
resource "aws_security_group_rule" "sgr-032c648540c737f6d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.193.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0920e0efa4c2c711e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["63.80.198.5/32"]
  description       = "SJE VPN IPs"
}
resource "aws_security_group_rule" "sgr-0507003ceec9c3da2" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-096fb49d007a5478d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-067ff226a82fe8bd3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a23a72b750e2d557"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-061d459c37f61514a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b5bc06df8185e6e8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f97ea69e0135d673" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-095b0b84ab44a5c1e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0961928d91a3e4bb0" {
  from_port         = "8"
  protocol          = "icmp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0af43feb388778377" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-098b9acc7e9905545"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a6b4286ec9cc18fe" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-085d82b1d9874799d"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "Inbound connex on port 5432/tcp from VPN CIDRs [ 10.64.200.0/22, 10.76.200.0/22 ]"
}
resource "aws_security_group_rule" "sgr-00306292d000bd9d2" {
  from_port                = "6627"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "6627"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-elasticsearch on port 6627"
  source_security_group_id = "sg-036254066209efa54"
}
resource "aws_security_group_rule" "sgr-0c709e295eb388e61" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09920ff767fe71aa3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-06e06159de5da72d4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bb638f06e7cacc00" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07ecc51f606ee5927"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0838c8eb5c76df628" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-09ac76cc1e6460f8c"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e9e872e45a02dfb6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0b86f42fe06a8e15a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["72.46.130.42/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0b4b0b7a62662d8a2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["108.62.115.226/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0b346d9817b7d4f26" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-065569a0928382eff"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-037efd4cc898414f1" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0c052cae26cec2f07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-080d7262c807e53d8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b519daf18c0dbb7f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-010bbdcdf767830df" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.239.98.0/24"]
}
resource "aws_security_group_rule" "sgr-0314a24dcce90a4dd" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a84e31eff4c06d76"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05991f74c6feb0790" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.126.120.29/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0bd250e6c450eefb7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bb7ada08a03e17e1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-02d068d1486384072" {
  from_port         = "8500"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "8500"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/16"]
  description       = "elbv2.k8s.aws/targetGroupBinding=shared"
}
resource "aws_security_group_rule" "sgr-09d61dc796eada088" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.172.6/32"]
}
resource "aws_security_group_rule" "sgr-01e2ff23a6b111c0b" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.167.101/32"]
}
resource "aws_security_group_rule" "sgr-0bb5c968dae035b14" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0b5e860b8dadddb34"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0a200d651ba3a21bf" {
  from_port         = "9090"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "9090"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "grpc"
}
resource "aws_security_group_rule" "sgr-099129186e0fbb3ca" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-009694dbb988ba216" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-0f4f55256c993b0e7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-098c9853b38b06c49"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a55b5621b304f392" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.43.68.59/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0f378ed21dd3dfe39" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0b078d363859055db"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "MQ HQ"
}
resource "aws_security_group_rule" "sgr-0fc2967d12d3ef897" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bb7ada08a03e17e1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-01fb25edd41eabcd2" {
  from_port         = "8"
  protocol          = "icmp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "-1"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0a370f0d3a61e8614" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-06ef38abe120daf82"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-04456639612ba2534"
}
resource "aws_security_group_rule" "sgr-00c1e67122fa8d4d8" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.179.168.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-026fca7f394b4dbf8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c1a739f1897aa92c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-00f8a7dc45f635b49" {
  from_port                = "6627"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "6627"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-installer on port 6627"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-05dbe9ba5a0c1d2f1" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "80"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-03699d117e57beabe" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c31a12578ed17053"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-03379dbe60a9b1c2f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-023ebc67ac33876c8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06ab568c6d94a263d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0d0f34f8fce128042" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b545f110eb16ed3f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01bdc2f0e97bc740e" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.76.0.0/16"]
  description       = "discover + simulator"
}
resource "aws_security_group_rule" "sgr-006f6988f4ff7cf18" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0998e98902060374d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-0c0eba675e77ab1bc" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["172.241.112.86/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0be916d31167a5996" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0868b829a73e02ee1"
  to_port           = "-1"
  type              = "egress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0bd55edd784285c0b" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0b08b4272a7849b9c"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-00fa897adbe13a539" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bf1a14c706b1127a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0e2ea3e22e99d16ef" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.197.142.238/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0c32f192b1a599c73" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c31a12578ed17053"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-027e77787c8300788" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0bb205ba870876274" {
  from_port                = "7500"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "7504"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on ports 7500-7504"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-047a7d5f374ba2b00" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
}
resource "aws_security_group_rule" "sgr-085075e5f5e0cc7ea" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "mastercard + simulator"
}
resource "aws_security_group_rule" "sgr-03e9b0f7fdc46ded9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0ee238a9f837f174c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-06a2aef02d5f66861" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["72.21.217.0/24"]
}
resource "aws_security_group_rule" "sgr-05028dc18614aa557" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-089d3ae2fb4a2ca1a"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-063fcf1ac3de1bf0f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-098401fd1466d78ca"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07e1c82e021f049d0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-07ff45a37dd4921be"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0981529b2cdd41580" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085ae2d06fda68c13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-079762cb348f63f3d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["67.228.213.178/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0c0e41f7f51059f21" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a2b81a3b6eae4f98"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0459b11dc25a355ca" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-0025acd6929c4a8fc" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
}
resource "aws_security_group_rule" "sgr-0eabb9217747dbbe8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06ab7e65ce4dc02ec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-005a7d8546ce96dc5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-07ff45a37dd4921be"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-07b44430538d4ff71" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06088f8cf9f0e938f"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0fdb844e7992400d3" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08a81468dd97158f0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-07ff45a37dd4921be"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-072382578191f3386" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a33df73e3a2bb870"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0e7c551a96f014f14" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-069902e47ffe75b0b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.0.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e99d224bcb8deec7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-09a16a4527482407f" {
  from_port                = "80"
  protocol                 = "tcp"
  security_group_id        = "sg-07f67a203b746b5d8"
  to_port                  = "80"
  type                     = "ingress"
  source_security_group_id = "sg-04c312402a1f80615"
}
resource "aws_security_group_rule" "sgr-0268c07085b29f41a" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["72.21.196.64/29"]
}
resource "aws_security_group_rule" "sgr-07fbbc3872f0d0c37" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bf8621a04e17650"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-09632f2c4528ab25d" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0c3e9e0b10c78f369"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-04bef0cc58b8f69c2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.83.129.219/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d538cc1bd871e489" {
  from_port                = "10250"
  protocol                 = "tcp"
  security_group_id        = "sg-06a8f96945fd9bf28"
  to_port                  = "10250"
  type                     = "ingress"
  description              = "Allow workers Kubelets to receive communication from the cluster control plane."
  source_security_group_id = "sg-062f290ad6144de84"
}
resource "aws_security_group_rule" "sgr-0227c971106d83212" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2"
}
resource "aws_security_group_rule" "sgr-07c1f9798671c5d5e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08651b4fddcd89fb7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0ac28e20bd9d25f63" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0952b4a380e851869"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-03cb536f27a03d72b" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0cafb683af81f7f86"
}
resource "aws_security_group_rule" "sgr-0b46cd5be6611d7c4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06d459ba7c015d016"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0e1f2f326992befd8" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "nginx jcard"
}
resource "aws_security_group_rule" "sgr-0f0ab560d6a005e56" {
  from_port                = "8186"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "8186"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-elasticsearch on port 8186"
  source_security_group_id = "sg-036254066209efa54"
}
resource "aws_security_group_rule" "sgr-039573c00521e24a3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b519daf18c0dbb7f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-02bd4a0608f1e1277" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-04ff0bbb52cc03fa0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["204.152.200.42/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-02111f26c7d4b9e34" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-07165a85ec8a67f68"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0e13968f35615215b"
}
resource "aws_security_group_rule" "sgr-0425563266a86d579" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08389ad745efc52ca"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0a810e4b1dae385cf" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a84e31eff4c06d76"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-077985da5cc2647ec" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b519daf18c0dbb7f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0ac05b6c577922dce" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b5e860b8dadddb34"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c5607df4b08456e1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0982ac4a53af25b3b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-034cc851d4744f7bf" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a9168b263b2b97a9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0470c5f8006064c18" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0ffb25f3c2bfeb49a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b5da5710aea9058e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-03f41699534e6c4ef" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.168.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-017477398c46580f6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2"
}
resource "aws_security_group_rule" "sgr-062dae8794dd04b5f" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.76.0.0/16"]
  description       = "mastercard + simulator"
}
resource "aws_security_group_rule" "sgr-0519ac91d94b29229" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0be5274b3fc0b5206"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0909b890f29631f38" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.167.26/32"]
}
resource "aws_security_group_rule" "sgr-0c8a13507082e166b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06f296231513829d8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f00d6cb5190280c7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-09ac76cc1e6460f8c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c93a4fcaa89f6e0e" {
  from_port                = "2181"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "2181"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 2181"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-07c3e16463bb2a8e8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-072df924e8d3ced0d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "MQ-HQ Access"
}
resource "aws_security_group_rule" "sgr-08e14eec7fdfe5a73" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.130.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-01778a9bbd0441f21" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.95.30/32"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0dedcb11821b3bd5a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-01b699ce883d3ddb5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0024e28e619298512" {
  from_port         = "9996"
  protocol          = "udp"
  security_group_id = "sg-0b545f110eb16ed3f"
  to_port           = "9996"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "netflow cisco"
}
resource "aws_security_group_rule" "sgr-0e8d38e1b7a9fa8ca" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c226d80bd10385bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-096678b58391e5d8c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-089b734ffed959c94"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0553205d9f8c001bb" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b21aa2d970f05259"
  to_port           = "-1"
  type              = "egress"
  description       = "TLS"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-03182ceaf087bc0c4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0858905b409839eec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0908a94add6ea8b22" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-07875a71664a95678" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.131.0/24"]
}
resource "aws_security_group_rule" "sgr-03bafe6986ab95285" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06eaee8c12a95e8b4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-057ae9e57e3c3916b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08bfbcb2ac9f10077"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05054409319442992" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-002139705eac7260e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078225b615ef5344c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01f57126496e7e21a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a6b6676a29d5e971"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-051a6f997cfe6541c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0af6432686b839680"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00d86f190d3b2f316" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c1a739f1897aa92c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0385f4fe4a7a7f3b1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0c20686e5a90a7101"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0257122de8fa4a5a0" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0952b4a380e851869"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09def51ac44855359" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-074f643b00f228df1" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0c90c02bc4c22b823" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.6.0/24"]
}
resource "aws_security_group_rule" "sgr-01708f390571aaa41" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-02023bf220c724029" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.118.192/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d8f7b288c8fcd5cc" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-09fe9e068c5903234"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d37d03c1ae0e95d1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-089b734ffed959c94"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-00182f2ca89465deb" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.129.0/24"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-081b601b5758bab52" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a17e645e1af7ec2f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b0bd5f372f2c69aa" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0eb2588e7ea31a570" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
}
resource "aws_security_group_rule" "sgr-02e33c7b8befb9cd7" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "pulse"
}
resource "aws_security_group_rule" "sgr-0b17b62dc16135650" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["18.220.196.185/32"]
  description       = "TGW us-east"
}
resource "aws_security_group_rule" "sgr-04a24f889909383d3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-031319a4201f31e69" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-06ffb34a091dbfd15"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02f69b49895687d6b" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "discover + simulator"
}
resource "aws_security_group_rule" "sgr-0fc293e20350fdd70" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0b21aa2d970f05259"
  to_port           = "8443"
  type              = "ingress"
  description       = "Main inbound ingress to the ELB"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0600cab84d06c6b4e" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-06b743298645c6d7b"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-06d101f1164318992" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09cbcaff38e1408f2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0c553b35561d238d2" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.80/29"]
}
resource "aws_security_group_rule" "sgr-0b4c123f6ebfe05f3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b426a0948950393c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-065736a11bb9d195b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-025cc80fe1a7ff626" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0e2fb56539dceb1b4" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0c052cae26cec2f07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-03523ff3b33dc35d6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0451ea179722d8384" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0c7cb4216f9b6019f"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow SSH"
}
resource "aws_security_group_rule" "sgr-0ac7aba61eadc2961" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-08b446a10a629d028" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0777827c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ee1ae702a7f0b1ff" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0da8ac96ed7238469" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["69.59.28.19/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-06cfeb0085fb136d1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-03cfad4c30f0533ef" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085d82b1d9874799d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "Inbound connex on port 3306/tcp from VPN CIDRs [ 10.64.200.0/22, 10.76.200.0/22 ]"
}
resource "aws_security_group_rule" "sgr-08940525dffbf1765" {
  from_port         = "8700"
  protocol          = "tcp"
  security_group_id = "sg-068dffe7e4a2a7b43"
  to_port           = "8704"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-cep on ports 8700-8704"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0063ca208ca70ebac" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-098c9853b38b06c49"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-03195278ea469b5ec" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0906f13cbd37fa25f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-09fa3f46243591c22" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.16.0/20"]
}
resource "aws_security_group_rule" "sgr-02d9e32f7c7ee20cc" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.1.0/24"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-04aaccdfd6862be28" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.183.0.234/32"]
  description       = "TGW us-west"
}
resource "aws_security_group_rule" "sgr-0af98449b8ecb7df7" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-06f296231513829d8"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e4e12114912d4d76" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06ab568c6d94a263d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0ed30e27cb770ab38" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["35.166.38.179/32"]
  description       = "TGW us-west"
}
resource "aws_security_group_rule" "sgr-03e78c6edefa42c46" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-057320fb785d50afd" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-01c869d2c419b75bb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06eaee8c12a95e8b4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0b0f140cc0aab2d8d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-06ef38abe120daf82"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-087a40b69d8117921" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-07b3a22fbb7cf8bdb"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-086922623808912ff" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-06a8f96945fd9bf28"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-03e1a98a1eda60929"
}
resource "aws_security_group_rule" "sgr-00b5c89d8e2fa877c" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0feb56e37a1352d0e"
}
resource "aws_security_group_rule" "sgr-0ecc12b7d0c57c3f0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061b43f5d7507305f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.180.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0f12fcb53607ef235" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-08d7dc2be16bc92d3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.180.0.0/20"]
}
resource "aws_security_group_rule" "sgr-007944f5a0546788e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08aef60c17e1f5385"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0049a7329eaf0e9be" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06e28968adf6d8529"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-034c44214cff56519" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-0bd37bca1465db5c3"
  to_port           = "2049"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0feda241aaaec9b3e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a9168b263b2b97a9"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-037529d852ff51dc3" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-089d3ae2fb4a2ca1a"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0d6b902a1710ba54b" {
  from_port         = "53"
  protocol          = "udp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "53"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow traffic for updates / bootstrapping"
}
resource "aws_security_group_rule" "sgr-081f8698dd54d2745" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-09f5d59c9c26fdedc"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01060824b4482f56e" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.80/29"]
}
resource "aws_security_group_rule" "sgr-0a025e22539b6bc7e" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["3.220.81.241/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-01341b2c3b5aa4cc0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061cadaf5dd0ad87f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0e53ca39807c687ab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b5da5710aea9058e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0d889b824b19269a9" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0ad15af4be2cd67da"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0cabd483585201f27" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-065569a0928382eff"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0fc668949e5384f55" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-085c5659cbc97f79d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-016587dd2db621452" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0952b4a380e851869"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-093a3fa91ddf8f6da" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0136cb9e6155eba31" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.89.43.70/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-05a4bddd22d8d4a16" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-089d3ae2fb4a2ca1a"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-01fe241d94a73375f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b88b48257e5b1371"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-04361005c27c4f693" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b519daf18c0dbb7f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-03af6f51c563725c7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-053293b34f814a625" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06e28968adf6d8529"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0b9715b05103a22f9" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-06a8f96945fd9bf28"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-029421ccc45af88d3"
}
resource "aws_security_group_rule" "sgr-050b09ca7da343fa1" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0aae06af40ff72d0e"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["192.168.1.135/32"]
}
resource "aws_security_group_rule" "sgr-03d4859061feb3c18" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.180.128.0/20"]
}
resource "aws_security_group_rule" "sgr-082a65648076635e8" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0aae06af40ff72d0e"
  to_port           = "65535"
  type              = "egress"
  cidr_blocks       = ["23.241.31.21/32"]
}
resource "aws_security_group_rule" "sgr-02c24c2a909cc0f81" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-081180e2fa9a42c7b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08180f451d0e12b2b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bf8621a04e17650"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-006c6ce6c35cc24cf" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "discover"
}
resource "aws_security_group_rule" "sgr-0735316661a57023c" {
  from_port         = "10001"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "10001"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "yourkit port"
}
resource "aws_security_group_rule" "sgr-010174da1a905f01b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a23a72b750e2d557"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0ea839965d62a6c44" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c31a12578ed17053"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0dfce8a516a926d56" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["199.87.228.66/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-077f94c77eb4800cb" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00288121bd95187e3" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-06bb3b8e5a04f72ef"
  to_port                  = "3306"
  type                     = "ingress"
  source_security_group_id = "sg-0b835869490a2634c"
}
resource "aws_security_group_rule" "sgr-0a4a4a3ea212ae752" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f81da0ee105d437d" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-088ddd71cb8eaeab1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0bcf21dd8ce6b44ea"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-029e7104f08666d3a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07f6ec7859f54d36c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c2b30973e9d5a82b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0974425a6cb290116"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0d8b9d92a1059d1bf" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.181.0.0/16"]
}
resource "aws_security_group_rule" "sgr-020d9d37080423108" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "mastercard"
}
resource "aws_security_group_rule" "sgr-04bafa6d33a485b9a" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["52.1.157.156/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-0d95ebe5f3bde3c42" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-09b67ce2edfa2cc31"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b6faa89746df2f71" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-082a2693269975f4d"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0ee038f4903a1fc15" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b1fc991dd345566e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0f121efd217d6dfe8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-09ac76cc1e6460f8c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03e95b227adda93ff" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-09fe9e068c5903234"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c8ed205e00f79b0c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad15af4be2cd67da"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0e2fc9cb28dbe8f96" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "443"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0d06f57abf49e2229" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-082a2693269975f4d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08c99dd5f2ed6b68d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["35.163.26.104/32"]
  description       = "TGW us-west"
}
resource "aws_security_group_rule" "sgr-083725826e9e6cdca" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-06a8f96945fd9bf28"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-062f290ad6144de84"
}
resource "aws_security_group_rule" "sgr-0440854211a6a0e3e" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-08fbf55710249ef07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "Allows Motivo in EKS to contact RPG feature-store"
}
resource "aws_security_group_rule" "sgr-0304bd0f197b256b0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06dbb1644cea9f716"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00522cb0fbab8ccea" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061cadaf5dd0ad87f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-01e10300125e53971" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-089d3ae2fb4a2ca1a"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-016f34ea3b19bc2b6" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0bdbb546475b40415"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01167153a41f874e2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["104.129.24.154/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-061c070a8dffc6d97" {
  from_port         = "31760"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31760"
  type              = "ingress"
  cidr_blocks       = ["10.179.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a988221195fb5488ea504420e32b772d"
}
resource "aws_security_group_rule" "sgr-0e0fb0a5b466aa849" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-01435516f1007808f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08651b4fddcd89fb7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0763bf67d23c45ff1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-081f4b1cc0ff57d06"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0478e684a0e3fe35a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-006ba05d809723ddc" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.167.25/32"]
}
resource "aws_security_group_rule" "sgr-03f874565e77b7c8a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0868b829a73e02ee1"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0785210f49c9f5c54" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0ae8ec0ba9892a8e6"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0167094a46da2c7a0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.23.28.35/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-04a56f0794b065e68" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-09927efc3adb3448b"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0552274afcdea86a6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.48.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-0d371c53ca7355fae" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.111.159.174/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0351d0c9ee7bd500b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06e28968adf6d8529"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0b96e76c64354f018" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08389ad745efc52ca"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0193edafe1ee848d9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-047639bf853487312" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-053ef771f3a95e0b3" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0998e98902060374d"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-000c63b600f2fe59b" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-078f82d0202f40d1a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["66.165.233.234/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-07417aa6af5ecde2a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-01159b10e6ea72c6f" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.179.104.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-024504a7900dfb3ba" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-06ab7e65ce4dc02ec"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-020d8c873676b3260" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061cadaf5dd0ad87f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-04875ff3875b5946e" {
  from_port         = "31000"
  protocol          = "tcp"
  security_group_id = "sg-07f67a203b746b5d8"
  to_port           = "61000"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0453a415560e1e01f" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0b5e860b8dadddb34"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0c069df7a5601cdec" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0851c7faa7e26eeb5"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-03ae899fd6f63e972" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a17e645e1af7ec2f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0178112eb3a87e563" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["18.210.143.157/32"]
  description       = "TGW us-east"
}
resource "aws_security_group_rule" "sgr-0c7fa928fff2b081b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-06d2c5884ab175e72"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-044bf402974d3f440" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b519daf18c0dbb7f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-00daaf5d8993a2e0b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0974425a6cb290116"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0c4541dbf813fdf7c" {
  from_port                = "9273"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "9273"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 9273"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-0009003e8de3bac70" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-062f290ad6144de84"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-06a8f96945fd9bf28"
}
resource "aws_security_group_rule" "sgr-074389ac84747a87b" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.179.176.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-04fb1484a57656f97" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-06dccf31ac5d4d76b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-09cc3a7370061a319"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09df8c69f33407a7d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-09c2bc23e25ecba37"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Marqeta datacenter IPs"
}
resource "aws_security_group_rule" "sgr-0665f1e693bf8dffc" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "elbv2.k8s.aws/targetGroupBinding=shared"
  source_security_group_id = "sg-09f5d59c9c26fdedc"
}
resource "aws_security_group_rule" "sgr-000394f67a2eff9cd" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-028b53b710e80c39e" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.67.0/24"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-058da306b5452fd3c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.210.226/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0929b89f58ebc5876" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0998e98902060374d"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-0ba6954a64b3d07e7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.164.234.106/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d7bdee76f8360ecc" {
  from_port         = "6627"
  protocol          = "tcp"
  security_group_id = "sg-068dffe7e4a2a7b43"
  to_port           = "6627"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-cep on port 6627"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0d5d69b4f4abb4b5f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0b606623b218e90e9"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.128.0/28"]
}
resource "aws_security_group_rule" "sgr-0166ae66addb01a94" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0aae06af40ff72d0e"
  to_port           = "65535"
  type              = "egress"
  cidr_blocks       = ["192.168.1.135/32"]
}
resource "aws_security_group_rule" "sgr-0252b3aa2bf762b19" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "mastercard + simulator"
}
resource "aws_security_group_rule" "sgr-0f72a6f8ba8dfbbd0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0c7cb4216f9b6019f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04d822a3c6a607adb" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0858d7c5fd802615a"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-055872d40d1cde280" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0a8159a3e944652ce"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d2321ba8376cfacc" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.120.6.122/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0c534856980554b4f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b84e474"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08018313a51283640" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-020b22ddaf9b7afda" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0ae8ec0ba9892a8e6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fb92a336f8707641" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f76cb6ab9a62987a" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-097ebf43c8c964700"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-03d46b219d46ca9d0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0fc0cd6a8836f7ce3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0c60d9d985170535f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01c3ba818f480bb22" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-019668bdf6defb80d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06eaee8c12a95e8b4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0035b2ac39f0b1727" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-09ac76cc1e6460f8c"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-07239322b13350607" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["54.209.116.191/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-088661076f4af4ef8" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-06d2c5884ab175e72"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bd07844e5f02dd45" {
  from_port                = "80"
  protocol                 = "tcp"
  security_group_id        = "sg-0ab4561302cb29008"
  to_port                  = "80"
  type                     = "ingress"
  source_security_group_id = "sg-00aa982854fba0325"
}
resource "aws_security_group_rule" "sgr-016f5d1c175fbc579" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae09ca9109a8590d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0a5c381497c563837" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0a2b81a3b6eae4f98"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0f79d62a79abccfd8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad15af4be2cd67da"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0540265a399b0bd3c" {
  from_port         = "32709"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32709"
  type              = "ingress"
  cidr_blocks       = ["10.179.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a22024b28c4b047ea9499e7d83428217"
}
resource "aws_security_group_rule" "sgr-0bb33d02465ac5b81" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["34.203.78.89/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-01c1ca0400a556e99" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-07f6ec7859f54d36c"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e798c99f17c82752" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0c9e41a3552011774"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0cd650d8406ca6fa9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0e3159c14647b42c4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["207.244.80.239/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-06062a55cc6d9be64" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a84e31eff4c06d76"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-06ea5b891a3ca1e25" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0a43e6ce6273b8f6d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["73.170.248.74/32"]
  description       = "leszek home"
}
resource "aws_security_group_rule" "sgr-09333be7df8c0ed84" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0c497357dc2ab4453" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061cadaf5dd0ad87f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0450c5b49e5dd9d32" {
  from_port         = "123"
  protocol          = "udp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "123"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "NTP for Datadog agent"
}
resource "aws_security_group_rule" "sgr-064964885c416d3ff" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0767a7655584db258"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0765a3ef21fa7e99e" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-09c62214d842d8b2f"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow inbound traffic from Security Groups"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-099302b1fb5a3ee6e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.95.30/32"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0f7754c70e9cd3a0a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-00647c3572c85b3ff" {
  from_port         = "30208"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30208"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a135e96833f894c9caa91c1eec668610"
}
resource "aws_security_group_rule" "sgr-033650adf00eba480" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a84e31eff4c06d76"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-041a09fe2422c189c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-015cbe9bf13bdd473" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0c8977897738b4ffb" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.167.90/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-04027a416388a6049" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06d459ba7c015d016"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-02e471fe4b144d2f0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0171a4275c57bfad3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e22429a28fc52ec0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0c60d9d985170535f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0939aca3dad192d7c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b1fc991dd345566e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-074675b9fb7cc59a2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0d342a00df059f4a1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09cbcaff38e1408f2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05eb3c94372b7fe48" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.210.90/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0628dcf2aa3240db6" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0c3e9e0b10c78f369"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0b909f0d5a0b11284" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0c3e9e0b10c78f369"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0f3a2682465cad12a" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-09fe9e068c5903234"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fd3598db386fbf22" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-065569a0928382eff"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0379bc9bab4538cd4" {
  from_port                = "9094"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "9094"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 9094"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-09541a06c31500f83" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-089d3ae2fb4a2ca1a"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-01f15a5edb61e64c2" {
  from_port                = "5432"
  protocol                 = "tcp"
  security_group_id        = "sg-0b5e860b8dadddb34"
  to_port                  = "5432"
  type                     = "ingress"
  source_security_group_id = "sg-0b8628fc7a036733d"
}
resource "aws_security_group_rule" "sgr-05f40a0fabd489712" {
  from_port         = "30512"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30512"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a988221195fb5488ea504420e32b772d"
}
resource "aws_security_group_rule" "sgr-0f81e0cf8d12b337f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae74e6828a133acf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0d344d01018464718" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cb2295e76dcec68a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-09c6ae131ece7a5cc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-061b0139def380298" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-08b5c339c843175b7" {
  from_port         = "1000"
  protocol          = "tcp"
  security_group_id = "sg-06f296231513829d8"
  to_port           = "9999"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-025ec1f39cfc58bc8" {
  from_port         = "6032"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "proxysql"
}
resource "aws_security_group_rule" "sgr-0eccc4c3aa46dd328" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a9d7875ddc4b3428"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-07b5922885d80ca4a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b1fc991dd345566e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-060d7b1a111f1cb67" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "visa"
}
resource "aws_security_group_rule" "sgr-02bd44a9c5659eb40" {
  from_port         = "10516"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "10516"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "DataDog log collection over TCP"
}
resource "aws_security_group_rule" "sgr-0fb0c0d541536412a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b5da5710aea9058e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-00ea9cb0fe62a6303" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07f67a203b746b5d8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0159487d18b269967" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-019bc199bc9b24b6d" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0851c7faa7e26eeb5"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0ffe1a08d32c81d5f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-089b734ffed959c94"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0240a6d509039eef4" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0c052cae26cec2f07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05f4bc8a1daa122c7" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0bca942606797b989" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "visa + simulator"
}
resource "aws_security_group_rule" "sgr-0454134a3f70b6403" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae74e6828a133acf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0591c8e6e6117f65b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bb7ada08a03e17e1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-07f4dca4eb4ae0486" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0c9e41a3552011774"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0a0ef5f3ba25202e0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.70.202.58/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0aec3b0c7fb56d03d" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-07f67a203b746b5d8"
  to_port                  = "443"
  type                     = "ingress"
  source_security_group_id = "sg-04c312402a1f80615"
}
resource "aws_security_group_rule" "sgr-04575be0cccb186c2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-06ede1ddb55f2df86" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0906f13cbd37fa25f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-060ad565a625bb8dc" {
  from_port         = "32340"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32340"
  type              = "ingress"
  cidr_blocks       = ["10.179.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a8d19ea12622e44859a96ae267756739"
}
resource "aws_security_group_rule" "sgr-0c6ca0ea45cec9458" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.76.0.0/16"]
  description       = "pulse + simulator"
}
resource "aws_security_group_rule" "sgr-07478c24ec72dd12e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a9d7875ddc4b3428"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0f22bdcdf8c2865fb" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07b40d995312307e3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06ed0199f8b362ffd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a535681eecb62f0b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d74406e5aac30f58" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["174.34.224.167/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0a03a5877b742f4f9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["104.129.30.18/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-076e7ef7b65280634" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-0d5aaca22f7e1b97c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0816ed50878ce1f3e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08747795e364c3b4c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "Allow ASH VPN Internal"
}
resource "aws_security_group_rule" "sgr-03ebf99fb4f0c8989" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08aef60c17e1f5385"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0788d0711aa1a940a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.201.3.199/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-02fd5b9da1afea119" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0182c1836152972a3" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-09c62214d842d8b2f"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow inbound traffic from Security Groups"
  source_security_group_id = "sg-05cb5559a96dbfe2a"
}
resource "aws_security_group_rule" "sgr-0eaf5bed5bcae27a7" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.239.98.0/24"]
}
resource "aws_security_group_rule" "sgr-07d13a1ec1f8f1043" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-009c70b5ffe864d8e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b519daf18c0dbb7f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0b18b305d02c85b37" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0fa430b8046b1336b" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0c20686e5a90a7101"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-085b63921f48f8678" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0c3e9e0b10c78f369"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-09e3bffc0eb446b8a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a84e31eff4c06d76"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0705ae5cdf442a1ce" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07fa79bcdb2472d98"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b191e7f798abe403" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0851c7faa7e26eeb5"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0ee14188a3b522453" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["34.236.92.87/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-05ec3f930fa688fdb" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06ef38abe120daf82"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a05be38089f1d7f1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.237.49.203/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-095cbc943824af8a5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0be8d6ebc78867333"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e34b1a16f1756f29" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-09c62214d842d8b2f"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow inbound traffic from Security Groups"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0135169f4623cdcc9" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2555"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08c588fcf4094154f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0952b4a380e851869"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0279085049c5c46b7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.40.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-06556cced01e13e39" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.16.153.186/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0750549e527f5896b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-043499bdad0220997" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["174.34.162.242/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-09eed6f144e504b1d" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "allows access for Okta ASA"
}
resource "aws_security_group_rule" "sgr-09c4db0f63ef17285" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0816ed50878ce1f3e"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ee0059971f69a72f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08af328a94551d067"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00a147976a623d889" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-098401fd1466d78ca"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01c5c4a6ab170b596" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "discover + simulator"
}
resource "aws_security_group_rule" "sgr-01689c265562f0478" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0d2168b400261e076" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-084d4610eb0433daa" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "Allow QA Subnet"
}
resource "aws_security_group_rule" "sgr-0ef5e28f3335922ed" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06e28968adf6d8529"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b28b715f107f75c4" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-04b259f0d36090137" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.134.0/24"]
}
resource "aws_security_group_rule" "sgr-067c56abf5f045861" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0316a7a0e814ef40e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-00a2e8441cc3c2f7c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c8e8f367261b2a1d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-03138fe6f42cba4a9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085d82b1d9874799d"
  to_port           = "3306"
  type              = "ingress"
  description       = "Inbound connex"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0fad51fe4e9c90887" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "pulse + simulator"
}
resource "aws_security_group_rule" "sgr-0c0bf5fade682ad4d" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.8/29"]
}
resource "aws_security_group_rule" "sgr-0687496f758b04d9a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0d49ffbcfd30464f1" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.68.0/24"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-02a8099b01d787524" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-06dbb1644cea9f716"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0113ab352251d5d84" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bf1a14c706b1127a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f1a2334cfceb47a4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-01f695d7b07413c0d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0440853f6a438200a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0fa5d5fb850bd589b" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.76.0.0/16"]
  description       = "visa + simulator"
}
resource "aws_security_group_rule" "sgr-0eaf93030ee133972" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-081f4b1cc0ff57d06"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04ddbde1bb66536a5" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0851c7faa7e26eeb5"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-01c6ec8f5e6a1dabf" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0c3e9e0b10c78f369"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-01370b43cec6e97ab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-06eab365112e4a19f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0b5bc06df8185e6e8"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0889e72e47e12bff6" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0ab52e383785437a5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-089d3ae2fb4a2ca1a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-05f775b44d5c11d34" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.10.139/32"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0a7b2de60e34bf7f2" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-06088f8cf9f0e938f"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "VPN ssh access"
}
resource "aws_security_group_rule" "sgr-0094042779cf13d69" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0b21aa2d970f05259"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["18.210.143.157/32"]
  description       = "Main inbound ingress to the ELB"
}
resource "aws_security_group_rule" "sgr-0c0d32d627665b326" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0d0818a93147f5f5a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.128.0/28"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-0078a5462b58db57d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-00f820e370ac91f55" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0a33df73e3a2bb870"
}
resource "aws_security_group_rule" "sgr-0afa913853e1b916c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06459468faad5446b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e5b5d26553b06bf0" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-06b743298645c6d7b"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0b4ec45c3d8d4c105" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.13/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-01c8789eda6e075ab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0da3beeb2017a0647" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0041accb379600396" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061cadaf5dd0ad87f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0a20ec06191d95412" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07e0a4edc3153cea9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a4683142c37a3763" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0974425a6cb290116"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0102b83952e2b579f" {
  from_port         = "6000"
  protocol          = "tcp"
  security_group_id = "sg-07e0a4edc3153cea9"
  to_port           = "6000"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08504477003ed4ce3" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-08fbf55710249ef07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.13/32"]
  description       = "Marqeta datacenter"
}
resource "aws_security_group_rule" "sgr-0ce061b1dfe271272" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0c052cae26cec2f07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-067e4e473ba1557b1" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["52.1.5.228/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-05526f81903679159" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06eaee8c12a95e8b4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0e0af98657d562fac" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085ae2d06fda68c13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0bac5081dbc984d4b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-07ecc51f606ee5927"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0eeadce6a8c0b6aba" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-07f67a203b746b5d8"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-04ca2994b64821e3f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0858905b409839eec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0d788f14b452b2aed" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cb2295e76dcec68a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0c30dd30ffe360ac6" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-0a3ca981f47694e2f"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-04b39be30ae90ffa0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b96e3867b838c73f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b5c021799c946c7f" {
  from_port                = "9700"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "9700"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 9700"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-06a2d726cc5cfdda4" {
  from_port                = "2323"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "2323"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 2323"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-0a09787c23dd9b2a7" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0af6432686b839680"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-028c18ebef6ffb379" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0794c31712a64a47d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-049b84f327eee3035" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b08b4272a7849b9c"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0a2aa310d04cedc61" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08651b4fddcd89fb7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-01dee45b2c2a16bb9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-088351a94c15e6e6f" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0c3e9e0b10c78f369"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0a404d212f0a0001a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bb7ada08a03e17e1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-09a05bc2077df3dac" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-07ee5973b143c4ead" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-09feb8e963075a36d" {
  from_port                = "5044"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "5044"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 5044"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-0bd9d856802a02702" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e5def87f2ea11942" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-06b743298645c6d7b"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0ca45a8ada503fe38" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0a2b81a3b6eae4f98"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0e9d4c9cb6f5cc842" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061b43f5d7507305f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0829820dc09f661e2" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0aae06af40ff72d0e"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0aef1c577f6bdfb5a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061cadaf5dd0ad87f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0c9595bf0d51c05f5" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0c9e41a3552011774"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f1daf0c6e82dcb32" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08bfbcb2ac9f10077"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b80492454ea9aee3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bf8621a04e17650"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0254b3e07f5fb71d8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ab4561302cb29008"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02c57dbf8d5aea67d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.22.90.227/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-097424f3646c17d65" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061b43f5d7507305f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-01db3acc2d3880e35" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-09cc3a7370061a319"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00c34fd33162ed64b" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["72.21.196.64/29"]
}
resource "aws_security_group_rule" "sgr-06ef3aa01ae0c5c5b" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "redis"
}
resource "aws_security_group_rule" "sgr-043931aa86231b14f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085ae2d06fda68c13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-057023ab443866701" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b5da5710aea9058e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-002a1fce2ec2f2006" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-01b46521770099801" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-08fbf55710249ef07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Marqeta Oakland HQ"
}
resource "aws_security_group_rule" "sgr-05e8b3bc7c0d3d6bf" {
  from_port         = "47100"
  protocol          = "tcp"
  security_group_id = "sg-0c20686e5a90a7101"
  to_port           = "47200"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-034cfbd1687de1f56" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-07ff45a37dd4921be"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0dbeeeadd92b7d4b6" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0abb90c5e9278f53c" {
  from_port                = "6627"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "6627"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-app on port 6627"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-0442a2639e3df5a2b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a9d7875ddc4b3428"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0460534dc82cbba4c" {
  from_port         = "9090"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "9090"
  type              = "ingress"
  cidr_blocks       = ["10.76.0.0/16"]
  description       = "grpc"
}
resource "aws_security_group_rule" "sgr-08a9bff5368f3f1fa" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a17e645e1af7ec2f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0938bd29a2a041511" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08bfbcb2ac9f10077"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0303b84008bc9b159" {
  from_port         = "31978"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31978"
  type              = "ingress"
  cidr_blocks       = ["10.179.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a135e96833f894c9caa91c1eec668610"
}
resource "aws_security_group_rule" "sgr-05056b0c1bcec861b" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0851c7faa7e26eeb5"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0a1b1bc9ef674e188" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06d459ba7c015d016"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-04a4cc3416b7e2fd4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-09c2bc23e25ecba37"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-075f5597dfad8764e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["70.32.40.2/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0ae28e1386d61b20c" {
  from_port         = "47500"
  protocol          = "tcp"
  security_group_id = "sg-0c20686e5a90a7101"
  to_port           = "47600"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f10cf8ec9af4126c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061b43f5d7507305f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0622bc666015ad7dd" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-05bd58e32371723d0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b1fc991dd345566e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-033bc7b4b2b4d5062" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-0475f71310ddac912"
}
resource "aws_security_group_rule" "sgr-0ada33e76930928b1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-054cd0df853bb592b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-06fc68188a6f71a27" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0bdbb546475b40415"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-042fcaa27f4821179" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.64/28"]
}
resource "aws_security_group_rule" "sgr-00dcad984771c7074" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae74e6828a133acf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0a623f5b932b57742" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-036e19114335c1e2a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0cef4c67c22e9b5db" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0cd1676551fb502b5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b8628fc7a036733d"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-00a44c6dedacf01e4" {
  from_port         = "31978"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31978"
  type              = "ingress"
  cidr_blocks       = ["10.179.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a135e96833f894c9caa91c1eec668610"
}
resource "aws_security_group_rule" "sgr-0fe53ccdb8b568f75" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06b743298645c6d7b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-01a9799d247db6249" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0f1d9fdd0c7d78ae1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b1fc991dd345566e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-03ecd22795939c071" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.164.234.170/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-07e8aece5adec5684" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0906f13cbd37fa25f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0bcebdac9d6ce3415" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0c60d9d985170535f"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04eaae1f33ae315db" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c226d80bd10385bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0ce02c132c29dd55b" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0910078dde20a1b19"
  to_port                  = "22"
  type                     = "ingress"
  source_security_group_id = "sg-00f194867eafcce0f"
}
resource "aws_security_group_rule" "sgr-07b05ca2d6d31f2de" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08fbf55710249ef07"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0843c6f3cafe735cd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["173.248.147.18/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-00f908564a2d66a5e" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "pulse"
}
resource "aws_security_group_rule" "sgr-07239c03ff8a782d9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-06fe7dafe2824c1f0" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-096fb49d007a5478d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "Inbound connex on port 22/tcp from VPN CIDRs [ 10.64.200.0/22, 10.76.200.0/22 ]"
}
resource "aws_security_group_rule" "sgr-08600050383299eca" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b687c2ad8c2ceb9a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0737c0c8e4352ecc1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03aa5ce8d0b0678b1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.3.0/24"]
}
resource "aws_security_group_rule" "sgr-0dcae279680c51070" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-09d0e8cadf78f50db" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06e28968adf6d8529"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-05328e2c209e6f448" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0a525730fca42c738" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-096e6bc14a5685f20" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-078225b615ef5344c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0dc21216ef4e4aa0a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["66.165.229.130/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0675229b6b2a2d469" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0757bb3ff43ff1876" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.64.28.194/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-09c918453d7ad070a" {
  from_port         = "9000"
  protocol          = "tcp"
  security_group_id = "sg-098b9acc7e9905545"
  to_port           = "9000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0cac419efd3840258" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b1c1b8d44ce92eb2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0dbc101f0aea61c4e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-069902e47ffe75b0b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.128.0/28"]
}
resource "aws_security_group_rule" "sgr-0c1322974dede4d80" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0547f9c7e4b58efc9" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-060d04b55a4f36003"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0824a4809e38e4d6d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085ae2d06fda68c13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-008d93fd7c759269a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c31a12578ed17053"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-03e3e6066f613d2a8" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-07b3a22fbb7cf8bdb"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0a95e80c8b7910b40" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06ffb34a091dbfd15"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0baaa0030587ee426" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0888163212be54f04" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-098401fd1466d78ca"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0a9fd67196d35a26e" {
  from_port         = "0"
  protocol          = "icmp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07371c57406f96a0f" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.67.0/24"]
}
resource "aws_security_group_rule" "sgr-063b78999e01352e9" {
  from_port                = "10250"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "10250"
  type                     = "ingress"
  description              = "Allow workers Kubelets to receive communication from the cluster control plane."
  source_security_group_id = "sg-0475f71310ddac912"
}
resource "aws_security_group_rule" "sgr-0282bdfdb84e8953f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09920ff767fe71aa3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05bc54a4d406741f7" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.167.101/32"]
}
resource "aws_security_group_rule" "sgr-0adfd568ee9992138" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow traffic for updates / bootstrapping"
}
resource "aws_security_group_rule" "sgr-0ed4ae938591ac838" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "discover + simulator"
}
resource "aws_security_group_rule" "sgr-0bea5736cf7e3d429" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e6bf62848eecf557" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.131.0/24"]
}
resource "aws_security_group_rule" "sgr-0ff1d33c3b2ec0398" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0b52200afba537a5f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0794c31712a64a47d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f5b62709d811d310" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-09927efc3adb3448b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-047f1127fe7b1fac6" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0b078d363859055db"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0915c9a1affa611ec" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["63.80.198.13/32"]
  description       = "SJE VPN IPs"
}
resource "aws_security_group_rule" "sgr-04506cfcf34237188" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-07f6ec7859f54d36c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-096a07680bc83f232" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c31a12578ed17053"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0205dc1c8932ca113" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-07e0a4edc3153cea9"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01d9696e12c1064b8" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-056c0bb1c3268cd22" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08e49cb2e8796a307"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0356621f872fca128" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a4311fbed462d3f4"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0a255edfc4048c248" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0c38883b4c3fffd3a"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d47acf83e0b8f419" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-09ba303dbd5dcbdd1"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ff08ca66cc5290f6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bf1a14c706b1127a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-07d895f76b0c628ab" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-08389ad745efc52ca"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06551f372510ce4d3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a84e31eff4c06d76"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0094c3ec147919015" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "pulse + simulator"
}
resource "aws_security_group_rule" "sgr-0956b1da9d4afc511" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-00d4ecd53e6017af3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-0d769e45042d81f59" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a23a72b750e2d557"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0ee0da203f3c35afc" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0b08b4272a7849b9c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "ssh from mq vpn"
}
resource "aws_security_group_rule" "sgr-00844e51c799b6dad" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-09b67ce2edfa2cc31"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-006a53090946815be" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-07ff45a37dd4921be"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0042dd1b88f947c64" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06d459ba7c015d016"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-01708f428b798cd7b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bb7ada08a03e17e1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-037190ed3b029302c" {
  from_port         = "31518"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31518"
  type              = "ingress"
  cidr_blocks       = ["10.179.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a8bee3f1a31db4a33be0c391ff6b2fe0"
}
resource "aws_security_group_rule" "sgr-004e7bfd6459fd7c8" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "redis"
}
resource "aws_security_group_rule" "sgr-0c0eb5b8cc426cfdb" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0c7cb4216f9b6019f"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "All TCP within AWS"
}
resource "aws_security_group_rule" "sgr-07acc66d926af9bac" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-01068797034374031" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-07b3a22fbb7cf8bdb"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f2b84662cdadd3d9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c226d80bd10385bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-003f6048a54d2d9ba" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-07b7132b192d371b0" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.16/29"]
}
resource "aws_security_group_rule" "sgr-05b7456fe015795a3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0982ac4a53af25b3b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-02b92fd90918422f8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.73.209.122/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0234ddbddc66e4a15" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0858905b409839eec"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b0dc3089b831d39e" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-0a3ca981f47694e2f"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0c57759145344a841" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08651b4fddcd89fb7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-06d838bb74acb07b4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08bfbcb2ac9f10077"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0b6f7fe2cb52890c2" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0767a7655584db258"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c76b9a3998a7ccc2" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-06b743298645c6d7b"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.138.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-026632c42a0a8a147" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-09b67ce2edfa2cc31"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02a4cc8326f57ac95" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["73.170.248.74/32"]
  description       = "leszek home"
}
resource "aws_security_group_rule" "sgr-0009316796e27fa08" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09cbcaff38e1408f2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0462a2a1a9208b8cd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.68.48.199/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0b437da919657123f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08651b4fddcd89fb7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-093720a35e7383ccc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06e2b6b3063d83a3b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0a5ab2a712bce0408" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a4311fbed462d3f4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06dd509a3a037adf4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0c6d32f4a6fa6da63"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04171475810b854b6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae09ca9109a8590d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0ece96d5d1f6eff3e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-06e2b6b3063d83a3b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0d329bd922013ce57" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["72.21.198.64/29"]
}
resource "aws_security_group_rule" "sgr-0e8042ae47e37140a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["34.203.78.89/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2"
}
resource "aws_security_group_rule" "sgr-01dd7d94fd28b45dd" {
  from_port         = "31122"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31122"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a988221195fb5488ea504420e32b772d"
}
resource "aws_security_group_rule" "sgr-0fc6fc03cb0a7f6e0" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-098b9acc7e9905545"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-055e84e5bec2688eb" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0aa307ff7b0c45dc6"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ba71c32f24eadbfa" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-098c39b1439f3e1e5"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-002f1335d4cbd9325" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c226d80bd10385bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-06230a25c9eb7e3f3" {
  from_port         = "2020"
  protocol          = "tcp"
  security_group_id = "sg-07e0a4edc3153cea9"
  to_port           = "2020"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08937f7a3414b7d00" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-08fbf55710249ef07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.5/32"]
  description       = "Marqeta datacenter"
}
resource "aws_security_group_rule" "sgr-0a47906e0350b49c3" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-061c156564564cbfd"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["24.4.237.132/32"]
  description       = "SSH traffic"
}
resource "aws_security_group_rule" "sgr-0ea4290c417ca90b1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0851c7faa7e26eeb5"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-0fb7e31a6075a399b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.16.0/20"]
}
resource "aws_security_group_rule" "sgr-0e894d4b6360c27d3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.237.55.3/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0db654da229545c1d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae09ca9109a8590d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-08c1eddeb7e932e8c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0cea23939351f79b3" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.60.112/28"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-0b6aeafc55d0dccf0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06e5e6b20545781e8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0563ebcd22dc652d0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f57c378ae0a294a6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09cbcaff38e1408f2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0e715371c31e99f50" {
  from_port         = "2525"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2525"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "discover"
}
resource "aws_security_group_rule" "sgr-084bcad54b908ee1c" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-085d82b1d9874799d"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "Inbound connex on port 5432/tcp from VPN CIDRs [ 10.64.200.0/22, 10.76.200.0/22 ]"
}
resource "aws_security_group_rule" "sgr-0601b86e6dc7bc7a7" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.128.3.0/24"]
}
resource "aws_security_group_rule" "sgr-083ef0a1874770c5b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0974425a6cb290116"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f8f62e0145056215" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-062f290ad6144de84"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-04ee8e295001963e2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["162.218.67.34/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-04432e95155d66bc7" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-09c62214d842d8b2f"
  to_port           = "65535"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow all egress traffic"
}
resource "aws_security_group_rule" "sgr-01435ef21d4cee445" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-09927efc3adb3448b"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-091dbf248651f9fd9" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0725dc70b75b1af2e"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01d7c1fba523c0089" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-08fbf55710249ef07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta datacenter"
}
resource "aws_security_group_rule" "sgr-00edc7a3368b2e221" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-01eede39e72742eca" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.167.26/32"]
}
resource "aws_security_group_rule" "sgr-091f7fdcf8e00a14b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-09f5d59c9c26fdedc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0cc86c912379430b7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085d82b1d9874799d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "Inbound connex on port 3306/tcp from VPN CIDRs [ 10.64.200.0/22, 10.76.200.0/22 ]"
}
resource "aws_security_group_rule" "sgr-0f2418b83817772f3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad15af4be2cd67da"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "Allow Sqrmia hosts to connect with this server"
}
resource "aws_security_group_rule" "sgr-095e20cf55478ae3c" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0b5e860b8dadddb34"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0a54688685fcce1ba" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-060f3387d91a9d7f9"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0ff5c9ecf5f5a689c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0b96e3867b838c73f"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08fc6a21643c3abe4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-062f290ad6144de84"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0dc989a983c6310fc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08bfbcb2ac9f10077"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0497c4ab2079c86b1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-061c156564564cbfd"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c26e473e48734eb1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0ced454bd351a40c9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06907374e02e67040"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0de0a66bc8020fb54" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-06459468faad5446b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0256fcfca01535c59" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods running extension API servers on port 443 to receive communication from cluster control plane."
  source_security_group_id = "sg-0475f71310ddac912"
}
resource "aws_security_group_rule" "sgr-02caa2a5c5f1999f6" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0bcf21dd8ce6b44ea"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0effe9934bf87c586" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0be8d6ebc78867333"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-073b1f09e27cfecbb" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "visa + simulator"
}
resource "aws_security_group_rule" "sgr-050377e294656fbdd" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0b21aa2d970f05259"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["52.87.77.236/32"]
  description       = "Main inbound ingress to the ELB"
}
resource "aws_security_group_rule" "sgr-0b69111b13bada8e1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-07ff45a37dd4921be"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-01b60eb6293a82054" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0450eded73a446a28" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-0c2ccb3868aacd07e" {
  from_port         = "8086"
  protocol          = "tcp"
  security_group_id = "sg-065736a11bb9d195b"
  to_port           = "8086"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-091d9a94324508e85" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae09ca9109a8590d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0c45eec93c0871808" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0816ed50878ce1f3e"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-050239ea4a465b1c8" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.60.64/28"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-0bdfb61e7d3d3ccbb" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0998e98902060374d"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-056e058e3545ac756" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-08b1cab69eb5198fe" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-0a3ca981f47694e2f"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0a33bf79bdb71adf5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09cbcaff38e1408f2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-010d5554befcec28e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0af7761e1fe339495"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09c1e533f65852d4b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-092b5bf7e96aababa"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0e7af723ed179b2e6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a9d7875ddc4b3428"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0d40f62022ccf0fd4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.111.152.74/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-06a8f3acc138c200f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06ab568c6d94a263d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0ab97b9c33fd3e6b6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09cbcaff38e1408f2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-01e0bcfaf266bb17c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-08866cdfc36c15c86" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-068dffe7e4a2a7b43"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-installer on port 22"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-0fd71032d13c91540" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cafb683af81f7f86"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0a36d542b0b8b81ce" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-06b743298645c6d7b"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.9.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-028341704a67accce" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0cafb683af81f7f86"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0246f105f9ebfe9be" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.112.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-06b45f79a923c258c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.34.158/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d58cb336065db960" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-089d3ae2fb4a2ca1a"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-02bbb7543dfb5b669" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0c018fbc84c21951b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-063a9694254f0086a" {
  from_port         = "31760"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31760"
  type              = "ingress"
  cidr_blocks       = ["10.179.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a988221195fb5488ea504420e32b772d"
}
resource "aws_security_group_rule" "sgr-07c493031a8d62b16" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0dadabbf778214c91" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-07e0a4edc3153cea9"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ce9babcef40fa116" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06ab568c6d94a263d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-01eb5c60d8bae688f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.0/24"]
  description       = "Allow ASH VPN External"
}
resource "aws_security_group_rule" "sgr-022c10cd26341ba3d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061b43f5d7507305f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.180.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0bd280ebde7d9e36d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-071090e456e57ea70" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0a20a9c6bd329c419"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-02363a0f7bdda9944"
}
resource "aws_security_group_rule" "sgr-0b2cd7aee6bc74cb7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06eaee8c12a95e8b4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-06521bb6428676d37" {
  from_port         = "31518"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31518"
  type              = "ingress"
  cidr_blocks       = ["10.179.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a8bee3f1a31db4a33be0c391ff6b2fe0"
}
resource "aws_security_group_rule" "sgr-05b7351893eca378f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0725dc70b75b1af2e"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-006f54c47cc413424" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-06b743298645c6d7b"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-04f41e92e08a3bdb5" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-07ab6eea1dd936587" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0982ac4a53af25b3b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0ffff25dbf623d23b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0062740f2ac4dfb50" {
  from_port         = "4505"
  protocol          = "tcp"
  security_group_id = "sg-096fb49d007a5478d"
  to_port           = "4505"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "SaltStack publisher"
}
resource "aws_security_group_rule" "sgr-0e7445e43f9e7396f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0ee5eea0de3c9afeb" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-098c39b1439f3e1e5"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0e38a83a9f36ff3e2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
  description       = "Marqeta AWS IPs - aws1 and aws2 and office IP"
}
resource "aws_security_group_rule" "sgr-03072cdddd7fdfe4d" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["207.171.172.6/32"]
}
resource "aws_security_group_rule" "sgr-02f5e5d186a064b04" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0c052cae26cec2f07"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0528bc5240149d92a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06eaee8c12a95e8b4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-06169be93432c239f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0cd49a6850570b348" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.40.155.0/28"]
  description       = "Locust Subnet"
}
resource "aws_security_group_rule" "sgr-01a7c2a281e5fb7b7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.5/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-020209498e12d5a86" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae09ca9109a8590d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-04b15828d996d2916" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-08e49cb2e8796a307"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-058d755463ba2cc37" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0aa307ff7b0c45dc6"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-045bff0cea431bf6b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cb2295e76dcec68a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0cb386f49758266e1" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01fa15e7bf5382e33" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ae74e6828a133acf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0ee40996e4047e22d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c1a739f1897aa92c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0d88770659dd69f5b" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-094f511a618c7da02" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0998e98902060374d"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0666a77c7b3649faa" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09920ff767fe71aa3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0c4acda648b6d3831" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0c6d32f4a6fa6da63"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ef7b34714d236e20" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.67.0/24"]
}
resource "aws_security_group_rule" "sgr-059c931e7a0546085" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["3.83.72.41/32"]
  description       = "Restrict inbound Redshift traffic to Looker IPs"
}
resource "aws_security_group_rule" "sgr-082499813b26e478b" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "mastercard + simulator"
}
resource "aws_security_group_rule" "sgr-04f9024bb8f5493e9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0c3e9e0b10c78f369"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-03d578e1806f96f1f" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-07e0a4edc3153cea9"
  to_port           = "80"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01bfb5c35a7ef0cd8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bf1a14c706b1127a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0b45970b060cb5444" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["184.75.214.66/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-05e51f6a73026d489" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ac0c3d2893bf749e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-097fd4f9d56b6254d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0be8d6ebc78867333"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b1b24f346c980503" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.175.230.252/32"]
  description       = "Heroku -Credit API"
}
resource "aws_security_group_rule" "sgr-0c193f7e221017bd6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a9d7875ddc4b3428"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0fbff8c8c086e9178" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-06fc3b9393d24869f"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0805db14cffcad91a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-01623b6abc99c1fb1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0cec705ebe2d96650" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a8159a3e944652ce"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d6459db2264b4866" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0ce1c0f1e06ab03cc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c6648987c0abe899"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.180.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0bf152e13e9fc617e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b5da5710aea9058e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05c2d6fa2f85a7834" {
  from_port         = "2545"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "2545"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "pulse + simulator"
}
resource "aws_security_group_rule" "sgr-0bba88385fb1be75a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ad1b989d38a642a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0c290bd80fc18e4ca" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06d459ba7c015d016"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0e505d7e90f2fa44b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-078ad1f860e8e19fd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f3f7173437092840" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-06b743298645c6d7b"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-0efb4590633526ab4" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["72.21.198.64/29"]
}
resource "aws_security_group_rule" "sgr-01abd7901db45142c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["96.47.225.18/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0218b5bd2560c242f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0bd37bca1465db5c3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02d798e17435e279d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-03007874642bc6ab4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b8628fc7a036733d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0629326f942494253" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-04f9487ea22ab3dbd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.87.77.236/32"]
  description       = "NAT-GW-2"
}
resource "aws_security_group_rule" "sgr-0d6416b1d22be5632" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06875df0922ec74e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f6c410c5687b6126" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-09927efc3adb3448b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-094791db5b4e12f76" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06e28968adf6d8529"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-071bef7a7401bd5ee" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-00eab4ddf5eda13c5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0906f13cbd37fa25f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0233b850633026098" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-06e5e6b20545781e8"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-010af0d134ec36a44" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a4e76163d6ecf79d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.128.0/28"]
}
resource "aws_security_group_rule" "sgr-0a7bc9a540a68c1e0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-046e90ce916cde757" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-0a20a9c6bd329c419"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-02363a0f7bdda9944"
}
resource "aws_security_group_rule" "sgr-0fdbc1e3270c80a67" {
  from_port         = "2555"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "2556"
  type              = "ingress"
  cidr_blocks       = ["10.76.40.0/24"]
  description       = "visa"
}
resource "aws_security_group_rule" "sgr-05ab3fa075118bf0c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0c681705cba30c519" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b08b4272a7849b9c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01c17d85923524c78" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b4fe04f82dff6f19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0f70dfdc22ee865b3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0777827c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0361f7cd18ede3f1a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ad5409cae80609f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-00c1cd0be392a23ca" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b21aa2d970f05259"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "TLS"
}
resource "aws_security_group_rule" "sgr-0c0a573311f2decf6" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-07fa79bcdb2472d98"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0bf7b3844b507355d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0380e0c02b1d8d5e3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06bb3b8e5a04f72ef"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-066ad0058a0691b93" {
  from_port         = "32340"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32340"
  type              = "ingress"
  cidr_blocks       = ["10.179.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a8d19ea12622e44859a96ae267756739"
}
resource "aws_security_group_rule" "sgr-0f7ca8139f2415a1d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["18.210.143.157/32"]
  description       = "NAT-GW-1"
}
resource "aws_security_group_rule" "sgr-03b9a149317a7079f" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow inbound for Okta ASA"
}
resource "aws_security_group_rule" "sgr-0b5d6102d5bcea7e4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07c6e0a45368f8a56"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "transmissions-api, redsea"
}
resource "aws_security_group_rule" "sgr-0f44bb025ce024cea" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0a0fd3a4d7c07e3ea" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06ab7e65ce4dc02ec"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0eca85b92515e2ee4" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0757df22eabcb4a0a"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-054b3dda994295c9b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a4e76163d6ecf79d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06e870e9ee38d875c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c226d80bd10385bf"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-02e20f3f465542867" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-06d459ba7c015d016"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0ea01a9d4d276a184" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-07fa79bcdb2472d98"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-064804702bdd27f58" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-08dbe8b0aeb0c0476"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05c635390c362f459" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0974425a6cb290116"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0f0fd4cd953aa4e3d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.172.208/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0d6acf2adcbc1abb6" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.64/28"]
}
resource "aws_security_group_rule" "sgr-01ba6b688c3dc9add" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0619a11bb997fff65"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0119f743f50fa87ee" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-076d18d1dde0bb647" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-09ac76cc1e6460f8c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-022e765597ad3c207" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-068dffe7e4a2a7b43"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allowing all egress"
}
resource "aws_security_group_rule" "sgr-01e32cdc10db8c796" {
  from_port         = "0"
  protocol          = "icmp"
  security_group_id = "sg-08396b67216ab22fc"
  to_port           = "-1"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-026894c92244db3b5" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-06875df0922ec74e0"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 80 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-0a14c02571d28e142" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.164.194.74/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0971cb10892e481f9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0b88b48257e5b1371"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-040d6e514b4d9041c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b687c2ad8c2ceb9a"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-085b30ca916a18ded" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0851c7faa7e26eeb5"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-00f1ca0c711aac659" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06a8f96945fd9bf28"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0787ce555d965409a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0ab4561302cb29008"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-013861c60b5caf951" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b1fc991dd345566e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0caa527508b736301" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a535681eecb62f0b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-058cd39348c702ea0" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0c868d1ebb40b4a1c"
  to_port                  = "3306"
  type                     = "ingress"
  source_security_group_id = "sg-015fa5362a55d085a"
}
resource "aws_security_group_rule" "sgr-0dd32fc4631b712a1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.0.204.16/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-079a58218f5ba2b0a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-061b43f5d7507305f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.180.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0d20b63e900501170" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0906f13cbd37fa25f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0acdad2047c9e96a7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-085ae2d06fda68c13"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-012a35678c05cf9a3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-099c4dd51ecb3ae1d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.13/32"]
  description       = "Marqeta datacenter IPs- las1 and ase"
}
resource "aws_security_group_rule" "sgr-05261adc6b244606b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a33df73e3a2bb870"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07e711e37d85b0177" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.58.139.193/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0fe27a873ded090e8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0affc1f37a8825b6c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-08482116f864d59f6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.10.139/32"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-00abb7fe378032c91" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-065569a0928382eff"
  to_port           = "11211"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0deff8abfb0580713" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09739c39596ff8ee7" {
  from_port         = "9090"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "9090"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "grpc"
}
resource "aws_security_group_rule" "sgr-090ae5beb6b99f9e9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0af7761e1fe339495"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0eaebe58020bbfd8d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "SSH access from corporate VPNs"
}
resource "aws_security_group_rule" "sgr-0d2f656062f2556a3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-03570e79c0371e725" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-06d2c5884ab175e72"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b63e658b8d9c2c2e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["173.254.206.242/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-06cf3b6b911d02d23" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0c868d1ebb40b4a1c"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0d9bf42fb4b204a66" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0bf1a14c706b1127a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-02760686ee8b9db45" {
  from_port         = "31593"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31593"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a37a703df7e60477dac7124f7a500c3b"
}
resource "aws_security_group_rule" "sgr-0edbcd6f77bce3b7f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0dfd03c44e5b92550" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0659779f07a08fcae"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.130.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0072f53926bf60dce" {
  from_port         = "30404"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30404"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a22024b28c4b047ea9499e7d83428217"
}
resource "aws_security_group_rule" "sgr-000a2d70b28de3366" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a81df92d8fa70662"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05bbbeaf6ee40d83a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0dcb696e0690c3dea" {
  from_port         = "9090"
  protocol          = "tcp"
  security_group_id = "sg-07b899250f257e8ee"
  to_port           = "9090"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "grpc"
}
resource "aws_security_group_rule" "sgr-0d78ebb61bebd1ca4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.23.94.74/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0345b0acd93a79027" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0966e4b2060619573"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.173.229.200/32"]
  description       = "Heroku -Credit API"
}
resource "aws_security_group_rule" "sgr-096945b3c1d5441a5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.95.213/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0b0de8db6f00439e6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0a8159a3e944652ce"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0876ff8fc96f3a378" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-085d82b1d9874799d"
  to_port                  = "3306"
  type                     = "ingress"
  description              = "Inbound 3306/tcp connex from sec_group salt"
  source_security_group_id = "sg-096fb49d007a5478d"
}
resource "aws_security_group_rule" "sgr-0cd4d61ac52c562cf" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-07165a85ec8a67f68"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0a7497edd7189fb1e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.126.117.87/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0a656236bdd383551" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0c9e41a3552011774"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0466935fe59ca02ef" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "80"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow traffic for updates / bootstrapping"
}
resource "aws_security_group_rule" "sgr-0ff230575216121b7" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-0a803f82134c1e1fc"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.60.80/28"]
  description       = "application traffic only to Redshift subnets"
}
resource "aws_security_group_rule" "sgr-057ab1a6253bf9771" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0b84d16aea58fdd24" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0a6c0df1ad1701e86"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0cac4723b731ad144" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cb2295e76dcec68a"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0167dd7c1a0d0028f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-096fb49d007a5478d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "Inbound connex on port 22/tcp from VPN CIDRs [ 10.64.200.0/22, 10.76.200.0/22 ]"
}
resource "aws_security_group_rule" "sgr-04e575ab1de13ee55" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ae8ec0ba9892a8e6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-095d1380849c27ccb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0b3c5a428671c9941"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0fe8873e06aa77a95" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-06dbb1644cea9f716"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0113cc7eb3a9795d5" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-09c62214d842d8b2f"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow inbound traffic from Security Groups"
  source_security_group_id = "sg-0d8188e70bf155379"
}
resource "aws_security_group_rule" "sgr-0015f22df9712d975" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-08af328a94551d067"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-001fd65b82fe7b9f3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["174.34.156.130/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0b425c0ac005996d6" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0a20a9c6bd329c419"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["54.240.217.8/29"]
}
resource "aws_security_group_rule" "sgr-0d94e7d050ddeb41f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0c38883b4c3fffd3a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04e455a0e904805bb" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "debug 20200423"
}
resource "aws_security_group_rule" "sgr-007d0af26843342c9" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-072df924e8d3ced0d"
  to_port                  = "3306"
  type                     = "ingress"
  source_security_group_id = "sg-0e4cefd3c759f5813"
}
resource "aws_security_group_rule" "sgr-0d63a2f0367d76e01" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0a2b81a3b6eae4f98"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03064b43c9c6868a6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-07e0a4edc3153cea9"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06a03a9e9664eab70" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0b82f95f0f80ba9b3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.167.154/32"]
  description       = "Pingdom IPs"
}
resource "aws_security_group_rule" "sgr-0f4adb2cfff741ac4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-09bce8587464fd636"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-040e8c5eb116be1aa" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-2be3ff5d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-088bcad58694d4db7" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0f6e18364afa13a46"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "inbound rule for VPN Clients"
}
resource "aws_security_group_rule" "sgr-0e799675048dd03c5" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-06c4dfcfb6b2cb822" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0148e6e8930ae5d7b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f2f056f8b22d2555"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08987016e27b1bf6d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ff1875795ed2c9c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0d40ee1f45f07b70d" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-baebf0c1"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05dc8564e21f884a0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ebc82e9e423a9b19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-074ad8dcffe1e2957" {
  from_port         = "32222"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32222"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a135e96833f894c9caa91c1eec668610"
}
resource "aws_security_group_rule" "sgr-04af4d26d66fb2f21" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-805705fa"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-039b1940a42381fe4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.201.3.199/32"]
}
resource "aws_security_group_rule" "sgr-0433f0d4d60436270" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-8ec940e8"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "allow redis traffic from drone"
}
resource "aws_security_group_rule" "sgr-031b78a4e1a818e03" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0fcef2a6a69bfbf4d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-071ee1e077bb0baac" {
  from_port                = "11211"
  protocol                 = "tcp"
  security_group_id        = "sg-b0e48fc2"
  to_port                  = "11211"
  type                     = "ingress"
  source_security_group_id = "sg-897fa3f8"
}
resource "aws_security_group_rule" "sgr-086fecbe84e7cc665" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["202.21.128.0/24"]
}
resource "aws_security_group_rule" "sgr-0b1b8d2b20bd598e3" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-04a316bb29cd9c0a7"
}
resource "aws_security_group_rule" "sgr-091d03f0215203cb9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0bcb6a88dcd74219d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["66.165.233.234/32"]
}
resource "aws_security_group_rule" "sgr-0d5b45f2f76788df3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.130.0.0/16"]
  description       = "aws4"
}
resource "aws_security_group_rule" "sgr-00fd0bd04921c1a74" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-24c2f352"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-65c5f413"
}
resource "aws_security_group_rule" "sgr-0e51fc45281e06567" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-a30146d4"
  to_port           = "443"
  type              = "ingress"
  description       = ""
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-064585fa5dd019fb1" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["199.232.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0f8b4293a1fb01866" {
  from_port         = "30249"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30249"
  type              = "ingress"
  cidr_blocks       = ["10.179.40.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a37a703df7e60477dac7124f7a500c3b"
}
resource "aws_security_group_rule" "sgr-085ba637feb30c90c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["66.165.229.130/32"]
}
resource "aws_security_group_rule" "sgr-00a2427dce8fb6c42" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ce7306c27675f356"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-090bbb3004dc4c45f" {
  from_port         = "5044"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "5044"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "logstash"
}
resource "aws_security_group_rule" "sgr-040a01efa5f563339" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-9049ccf4"
  to_port           = "65535"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0faa185cef6dcfab2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0da554a0a956883cd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-07fbf3b0338594f87" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-2a878252"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-00c6e7626ce857b25" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0f2f056f8b22d2555"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-098c39b1439f3e1e5"
}
resource "aws_security_group_rule" "sgr-051d4e7d16210813e" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-b0e48fc2"
  to_port           = "11211"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-002f0e36b0fc9db2d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
}
resource "aws_security_group_rule" "sgr-05119cba8e3503697" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f09fcf455c9981d8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-002c24bb558d44f6e" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-09c267ea0acd65ca1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["198.241.168.142/32"]
  description       = "visa prod"
}
resource "aws_security_group_rule" "sgr-0e2d47ad4c39e0732" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d50dbfdcd700f715"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0efb047e7ceb3a25b" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-aba3d1d1"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09d5c782df278483a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-06300c5ff2ee30848" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0dac2f46b84e2e9ce"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b115fd18df46d728" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-01fb160b5465893e2" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-45cfb80c"
  to_port           = "6379"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0de865f3d4730fc61" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-09fa5c2ca96c7d57e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ef2e8fbf71a24234"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a2eb00feee1ce4b3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-07e58cc2ccdfef0e6" {
  from_port         = "2535"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "2535"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-073ef2a2039c5b56c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-8ec940e8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0686062926b238898" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0f0efa287c231c3f2"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01910951ba010c741" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.118.192/32"]
}
resource "aws_security_group_rule" "sgr-0db6810cfbd680001" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ce7306c27675f356"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-011f4c12cf36af8ec" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ea5a377bc148d323"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0d8ef3a11eebf39ee" {
  from_port         = "9300"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "9300"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 9300"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0671a22a5966e7ab1" {
  from_port         = "9273"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "9273"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 9273"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-00d9d499c6ddce120" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.68.48.199/32"]
}
resource "aws_security_group_rule" "sgr-0f534116eba4b4a72" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ed3a944de080b432"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03b2f0437c64aadd8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0f4a664ea8e1ce2f8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0dc2e0b50b3a3f622"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-011ef4ea7d6fee4f2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0a8c795848f7e86e1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.28/32"]
  description       = "Marqeta OMC"
}
resource "aws_security_group_rule" "sgr-0fb7a800e70aebad4" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-5cb8c52b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0754d66594ca28052" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0cf46c3c70462cfbc" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0fca7ee3a2e4f4bbc"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0837c6d0a5ab48a48" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-65c5f413"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-24c2f352"
}
resource "aws_security_group_rule" "sgr-0e44c3e96fa898c2c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fe55468e08ca2ea2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-06a356f7b53b16830" {
  from_port         = "9200"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "9200"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "ASE"
}
resource "aws_security_group_rule" "sgr-02da5b4ba61f33f9b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "Marqeta LAS1"
}
resource "aws_security_group_rule" "sgr-00a164428935f84a9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ea5a377bc148d323"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0912ccbd4aab0478f" {
  from_port         = "2888"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "2888"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 2888"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-035ab1507faa43673" {
  from_port                = "1025"
  protocol                 = "tcp"
  security_group_id        = "sg-0e99404ef7b9af90d"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-0e4cefd3c759f5813"
}
resource "aws_security_group_rule" "sgr-0e921dab43c005627" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0d0832e3a1e7897bf" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-2a878252"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09df6b01c2523ba7c" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-installer on port 22"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-05843d1b67a113552" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0ee3e1ee1a2883bde" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-086be88f75f760c2c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ff1875795ed2c9c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0e913097c18b284d6" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0772f5e0b9f1bf7e1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-26052b5c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07e2f86e9728407a7" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
  description       = "las1 nat ip"
}
resource "aws_security_group_rule" "sgr-0b2c0913144f4290f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cef83d98b118739e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0fd7c886d5f2e4a1b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0eba4bb6816c06a49" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0e42362b2717d66a4"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "All TCP within AWS"
}
resource "aws_security_group_rule" "sgr-068609b8dcdf7d0c4" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "github setup - to delete once done"
}
resource "aws_security_group_rule" "sgr-0dae1ae2e6569da3c" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["104.156.80.0/20"]
}
resource "aws_security_group_rule" "sgr-0d5e7642bd39c3436" {
  from_port         = "9093"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "9094"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on ports 9093-9094"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-01ee2e5acadd0629e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["173.248.147.18/32"]
}
resource "aws_security_group_rule" "sgr-09c2b021e7bff9238" {
  from_port                = "8090"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "8090"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-elasticsearch on port 8090"
  source_security_group_id = "sg-036254066209efa54"
}
resource "aws_security_group_rule" "sgr-0d7d79382855eeb32" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0f430bae24ec19180"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.9.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-023d46e4227af7b0e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-03e14bf3a7e1694be" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0f2f4d1dae766cdf3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0fff7bec0228ada48" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef9fbaa1bfff0f09"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-04f26a3b204b2a229" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0d50dbfdcd700f715"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-04dd737c755833bd1" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0f03c21aad9a39397"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f872d7ef872c9a9b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0f6437361bcea3415"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01fe9a633a8742142" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.57/32"]
}
resource "aws_security_group_rule" "sgr-05680b5a44f495375" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["103.245.224.0/24"]
}
resource "aws_security_group_rule" "sgr-0131225b6c092642d" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e460257a8968f642"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07d80bebdeeb04ad2" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0a4d5ba002bedcf94" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-a3019dda"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0af9c0a466a991c5f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["162.218.67.34/32"]
}
resource "aws_security_group_rule" "sgr-04f689b9f107330d7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-03a7b8e4773deff7c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0196a559d4a034de3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-26052b5c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
}
resource "aws_security_group_rule" "sgr-02eafd01dcbd3606c" {
  from_port         = "122"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "122"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "Support GHE restore to staging server"
}
resource "aws_security_group_rule" "sgr-0f1b409c8f67341bd" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["103.244.50.0/24"]
}
resource "aws_security_group_rule" "sgr-0332e65b4a5b80879" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "443"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 443"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-052ec95dee58d8680" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0ce7306c27675f356"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-0c18e577c39b0ff40" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0d04ebff9cdd3b5bf"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0159cc6fe0c02063a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-06dd7711e432dbce9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["157.52.64.0/18"]
}
resource "aws_security_group_rule" "sgr-0a1702ad424fed6ce" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-2794785d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0415d2023752189f3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eb0d50cd0e72d3c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f98c5971a6146f36" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-03465216adb516b86" {
  from_port         = "5044"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "5044"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "logstash"
}
resource "aws_security_group_rule" "sgr-0706659dd1f5fb1c7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cef83d98b118739e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0d67685e39f3577a8" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-897fa3f8"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0971cbe8fe8728f83" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
  description       = "idnv public -requested by Jsalla-05/18"
}
resource "aws_security_group_rule" "sgr-06c068a3a57a25fe8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "ssl for apps"
}
resource "aws_security_group_rule" "sgr-02d1ccd2c11f5bf07" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0ce52d28f460bc373" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-baddf3ce"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00a8eab310c706560" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-031c7eee2a77fb5e8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cef83d98b118739e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0f496af33932d0570" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e87619482d49b272"
  to_port           = "443"
  type              = "ingress"
  description       = "Main inbound ingress to the ELB"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0a9ecb4b94c39f5b5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0dd45eed36b6e8ba2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-027fc21f2c071b906" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["148.72.170.233/32"]
}
resource "aws_security_group_rule" "sgr-019d4697fed5f134b" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0a55079e6c9453b35" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-63453719"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ad1a4b5bcbe4ee8a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f6f35f5c8221b2c2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00056823d48e560f2" {
  from_port                = "6379"
  protocol                 = "tcp"
  security_group_id        = "sg-0f6e18364afa13a46"
  to_port                  = "6379"
  type                     = "ingress"
  description              = "nbound rule for thedude-qa k8s cluster - nodes"
  source_security_group_id = "sg-0e99404ef7b9af90d"
}
resource "aws_security_group_rule" "sgr-08145785d785c8620" {
  from_port         = "7073"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "7073"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 7073"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0927a8c5fc6426b72" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0f430bae24ec19180"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.138.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0dda64a2c80af30bb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
  description       = "Horizon k8s Stable - us-east-1"
}
resource "aws_security_group_rule" "sgr-0124c90361f3b5f10" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0df12d4c80249d284"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-056142889f04e0d78" {
  from_port         = "31000"
  protocol          = "tcp"
  security_group_id = "sg-45cfb80c"
  to_port           = "61000"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0e4a71875efe50d5c" {
  from_port         = "31760"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31760"
  type              = "ingress"
  cidr_blocks       = ["10.179.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a988221195fb5488ea504420e32b772d"
}
resource "aws_security_group_rule" "sgr-082db2107f28de8b0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef9fbaa1bfff0f09"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-00225955f9be50b13" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0dfc21d3fe55e85ef" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.0.204.16/32"]
}
resource "aws_security_group_rule" "sgr-080bc2bf90eff45fb" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-5593571d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c177ba4af6c76453" {
  from_port                = "9273"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "9273"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 9273"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0030b8a20b08a74a4" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0e2f7f39a447841c3"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-00d02e130979f2988" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f44de6f63ee5a2b0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0ff7c9f3d44405d35" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["167.82.160.0/20"]
}
resource "aws_security_group_rule" "sgr-004eb84958b719410" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0fc425f892242e748"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00eea0896eab0d264" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d9c95c70bb9ed287"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0d2ca859a893ac8a0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0cbf129cc7bb43a8d" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-06d4cb7a6cc5d267c" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ff4a3d094220c2a9"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0c6507af498d273ea" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.237.49.203/32"]
}
resource "aws_security_group_rule" "sgr-045d8deef41db6c27" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-20f69b68"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02ab3d150dcd2a81f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-1022cd6d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05c57291a1197ae97" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0a57984c1e57fedda" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-01c5ef6e7d1655d45"
}
resource "aws_security_group_rule" "sgr-03360ac2950f2c850" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-5cb8c52b"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-03d60850b875cab1f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f6437361bcea3415"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0266112fd0c081fef" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.95.30/32"]
  description       = "tableau"
}
resource "aws_security_group_rule" "sgr-07323b5ba70f5916f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d04ebff9cdd3b5bf"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09e02ba9bcfb40955" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-29b67a63"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f06d0e01467103fb" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0fd8a1e3b6324c7b5"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-011873b55ba7455a9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-04d1f328261aacddc" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["203.57.145.0/24"]
}
resource "aws_security_group_rule" "sgr-09bc7cb012c921597" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.179.112.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-0a19b17b752318490" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "Corporate VPC, San Jose"
}
resource "aws_security_group_rule" "sgr-0744cfb076e170e93" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-c509b8b9"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d1a50cf2c7ee1470" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.58.139.193/32"]
}
resource "aws_security_group_rule" "sgr-00e625b5961347077" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-882d7ff2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f8c0523033489ce6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["199.87.228.66/32"]
}
resource "aws_security_group_rule" "sgr-0582adf51ff313ec1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef9fbaa1bfff0f09"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-04444c892e125efa3" {
  from_port         = "17682"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "17682"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 17682"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0e4e8a42303530d54" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0e460257a8968f642"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["100.38.253.12/32"]
}
resource "aws_security_group_rule" "sgr-0a2a79bd278e23b2a" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0e57e73c7c2b89999"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.180.0.0/16"]
}
resource "aws_security_group_rule" "sgr-07dc538a1ed123e6a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0fd8a1e3b6324c7b5"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c0918feb41de8ac2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["173.254.206.242/32"]
}
resource "aws_security_group_rule" "sgr-06a2ef9ce61d3cd5c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-26052b5c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
}
resource "aws_security_group_rule" "sgr-0c33bee96699ea90b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-9049ccf4"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-07e3bf3d0752016c4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0fd97eaab4e2f7219"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-04165ed5b38db183b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.3.0/24"]
  description       = "hevo prod"
}
resource "aws_security_group_rule" "sgr-0630a14d98e31d50d" {
  from_port         = "9200"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "9200"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "elasticsearch"
}
resource "aws_security_group_rule" "sgr-074bd84b03dfee9f1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-000b67e3d8e7cb630" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-2794785d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01385a6c2ed27dc44" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-24c2f352"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-021584271767b7bb8" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.130.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0fc1f96633d6d62bd" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-6eac3318"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0790a40f5ee2d189b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-039eb9019b2d03aa7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-805705fa"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-016beb07768f4f1b9" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0f6437361bcea3415"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-03928d6074a56ce4e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-5cb8c52b"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c0981405e21c4c1c" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0e99404ef7b9af90d"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-020f35a51a9beef5c"
}
resource "aws_security_group_rule" "sgr-0cbb839645f24d02a" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0fc425f892242e748"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0782b9841036a9e7f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-09904d5de832bfcc7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["209.58.139.194/32"]
}
resource "aws_security_group_rule" "sgr-0e3ff1440e69b4201" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-95ac33e3"
  to_port           = "80"
  type              = "ingress"
  description       = "for TLS redirect"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-04c0c920178076a4a" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.3.0/24"]
}
resource "aws_security_group_rule" "sgr-017aec464d077cfba" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0f6f35f5c8221b2c2"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "VPN Gateway SJC"
}
resource "aws_security_group_rule" "sgr-0e9293273170175fe" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0e4cefd3c759f5813"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "redis"
}
resource "aws_security_group_rule" "sgr-018caa48efb04644a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-b33908c5"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0a84bdb6d858f6bac" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0feb56e37a1352d0e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a983fb07b9237a3a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["185.31.16.0/22"]
}
resource "aws_security_group_rule" "sgr-068ad88a23ab8c20d" {
  from_port                = "5044"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "5044"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 5044"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0d1ef808e6350dada" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-01d8d55bd7fb2bd72" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-9049ccf4"
  to_port           = "22"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06bc8f3118e31d1dd" {
  from_port                = "80"
  protocol                 = "tcp"
  security_group_id        = "sg-5593571d"
  to_port                  = "80"
  type                     = "ingress"
  source_security_group_id = "sg-a7884cef"
}
resource "aws_security_group_rule" "sgr-04696b1ebf44f6380" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-2a878252"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09015e78f8387e620" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-21dbb75c"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05617a15278e499c6" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0d3fc5ffb9dace1c6"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-073e84abc387e1e4f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0ed3a944de080b432"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04fac4d19b57e0921" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-b980d9c3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01960f92c6e3b5643" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0f0efa287c231c3f2"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-05279dca166261d74" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0d08d01592fc5665e"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-04133a440c629d2f1"
}
resource "aws_security_group_rule" "sgr-06de0ce934aad5022" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "80"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-02ae9aad89da8506d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-b0e48fc2"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-002f08c70262c0e89" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0e53e6da015847870"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06709b4ed36ade988" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-897fa3f8"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-036ff5525215a0c2e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e18b23d7a3331c39"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.64.0/20"]
}
resource "aws_security_group_rule" "sgr-05fcf6757fac6fa62" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f8c05e46871f86f7"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b24748940bcd5e6e" {
  from_port         = "21750"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "21780"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on ports 21750-21780"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0ba398d0eddd8fc9c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-04ff7f02746c0320e" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-5593571d"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0326481078497dff7" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0a691ed3a6937286d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ebc82e9e423a9b19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0163ee6ed76e599f9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["172.111.64.0/18"]
}
resource "aws_security_group_rule" "sgr-0e0f407c5efa065a4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0382047667332ca38" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.4/32"]
  description       = "Marqeta OMC"
}
resource "aws_security_group_rule" "sgr-0ab07dae1415afc3b" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-a3019dda"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d198d01753d960e0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ea5a377bc148d323"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-08cb9abea7c9ae8ee" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-049502a6476c8e655" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0e4fc5e455bdfbc3d"
  to_port                  = "3306"
  type                     = "ingress"
  source_security_group_id = "sg-0915f2d823721d1a9"
}
resource "aws_security_group_rule" "sgr-02f14edea1a00275a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-8bfa59fc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "Marqeta"
}
resource "aws_security_group_rule" "sgr-0d8b9d459596bdd60" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-05373301cfe8b99fe" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-24c2f352"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-65c5f413"
}
resource "aws_security_group_rule" "sgr-04319cc6a8be8d139" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.10.139/32"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-00edd80b4460ec18e" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.5/32"]
}
resource "aws_security_group_rule" "sgr-06162c8fb27b0da11" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-01ca07ffb32666709" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d1bf5d5e9f349bcc"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-065b31b67839c675e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-5c5cab2e"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0882b8492318b5150" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-86294df2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01aef214391a68927" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f44de6f63ee5a2b0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0125272ceebaba024" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-849ffffb"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "ping"
}
resource "aws_security_group_rule" "sgr-0c06b430e78d8a097" {
  from_port         = "4444"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "4444"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "Jenkins remoting"
}
resource "aws_security_group_rule" "sgr-0c9352f1f50809a1f" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-06eed2e0de5ee7ed6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e87619482d49b272"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Main inbound ingress to the ELB"
}
resource "aws_security_group_rule" "sgr-0be3e796940bce782" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0da554a0a956883cd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0d1e6444b0a1b359d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-9d7a4cea"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0374cbd81449bb077" {
  from_port         = "9090"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "9090"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 9090"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0ff9aea8ae940a4a0" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-03d361acdc20063e4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0e299ad096b1b3312" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f430bae24ec19180"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-0ec1c316172160255" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "Corporate VPC, San Jose"
}
resource "aws_security_group_rule" "sgr-0169a6ed41d4bf34c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-2be3ff5d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f259db44324da75b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-03ca54b1035b3d9c3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0037a65b4fa03000e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0eec247981a5e9f4a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-897fa3f8"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-021348c92e2c14235" {
  from_port         = "2718"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "2718"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 2718"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-06316c3d6167f763d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f3d2052421801317"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0780cb5c00052cb6c" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-a3019dda"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d30a8aaea9a7726a" {
  from_port         = "8850"
  protocol          = "tcp"
  security_group_id = "sg-582f3022"
  to_port           = "8850"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "TSM from VPN"
}
resource "aws_security_group_rule" "sgr-05b88861020d444c3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0931fe8de0c1c04eb" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0d9e8e387095e2de6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["103.245.224.0/24"]
}
resource "aws_security_group_rule" "sgr-04d009104a5dc4af9" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0f368c4d80c92e3b3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f3d2052421801317"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-05e6a4f0a17cd6c7a" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ce7306c27675f356"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0db23ddfd52058ba9" {
  from_port         = "8020"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "8020"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-09652a2cc4910fc0a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0fd97eaab4e2f7219"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-04b829bd37fe0ae94" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-21b35f56"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d7c4f1de95946db4" {
  from_port         = "8186"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "8186"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 8186"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-09ed5d2076cb08e33" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e99404ef7b9af90d"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-04053270a5c041272" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-b0e48fc2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-058440352b87aec86" {
  from_port         = "1333"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "1333"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 1333"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0d2cfd4e0076d9639" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e199f1ec411f11a0" {
  from_port         = "5045"
  protocol          = "tcp"
  security_group_id = "sg-a76fc2d5"
  to_port           = "5045"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09f288dbabf71a5e8" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-45cfb80c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0cd47375b74ca055c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.104.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-09b2514e81b834cd9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7b1f9b01"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "www-qa2"
}
resource "aws_security_group_rule" "sgr-0c7aa8dddfaafd77f" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/mtu=a1dcf64506f0111eab696120a14a3010"
}
resource "aws_security_group_rule" "sgr-0d764a8faa08b9b1a" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-98c7a8d3"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-030de0a2091cc7052" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0e42362b2717d66a4"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow SSH"
}
resource "aws_security_group_rule" "sgr-08b54e4af77e89369" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-006f1946b9b740197" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-2be3ff5d"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-7feae937"
}
resource "aws_security_group_rule" "sgr-0a5e61c6766a49520" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0f59b49ccefd6f9d2"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0fa41ecf4d4ad64a7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
  description       = "Marqeta AWS2"
}
resource "aws_security_group_rule" "sgr-0eb4103563738f305" {
  from_port         = "31978"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31978"
  type              = "ingress"
  cidr_blocks       = ["10.179.48.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a135e96833f894c9caa91c1eec668610"
}
resource "aws_security_group_rule" "sgr-01cadb2839aca0a4b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["202.21.128.0/24"]
}
resource "aws_security_group_rule" "sgr-015463235fe8e1e78" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["167.82.0.0/17"]
}
resource "aws_security_group_rule" "sgr-0c2ccb09818a91b50" {
  from_port                = "2718"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "2718"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 2718"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0b0bd2505f602a6e5" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-b980d9c3"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0920c73f9790a316e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-5cb8c52b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-014f0afca501a5437" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0edf64ade953e20d2" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ff4a3d094220c2a9"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0489ab3384e76b2a4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
  description       = "Marqeta AWS1"
}
resource "aws_security_group_rule" "sgr-0b9c3d06662f791a6" {
  from_port         = "3389"
  protocol          = "tcp"
  security_group_id = "sg-582f3022"
  to_port           = "3389"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0822c7dda9760ca68" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0fd97eaab4e2f7219"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0e2e19e87b8352054" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["34.203.78.89/32"]
}
resource "aws_security_group_rule" "sgr-00d96928dec2e9e9f" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-0e4cefd3c759f5813"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-0e99404ef7b9af90d"
}
resource "aws_security_group_rule" "sgr-0eb8088b873a6b95c" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-0f59b49ccefd6f9d2"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "allow inbound for Okta ASA"
}
resource "aws_security_group_rule" "sgr-0fda4245e1ea31d2f" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-74390802"
  to_port                  = "8443"
  type                     = "egress"
  source_security_group_id = "sg-b33908c5"
}
resource "aws_security_group_rule" "sgr-05c192ce522dcbc95" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-0e13968f35615215b"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-07165a85ec8a67f68"
}
resource "aws_security_group_rule" "sgr-0c68f37f54dbe2f0f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-03ed17bee4be56006" {
  from_port         = "5044"
  protocol          = "tcp"
  security_group_id = "sg-c49168b6"
  to_port           = "5044"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "Used by Lambda Function"
}
resource "aws_security_group_rule" "sgr-01c860470ffde9811" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-7d258800"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0a52224f6fb8276ac" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0fdf14f868094a6dd"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0c21513a43c98aa9b" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0dac2f46b84e2e9ce"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "All TCP within AWS"
}
resource "aws_security_group_rule" "sgr-07188e7c407cb981f" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-9049ccf4"
  to_port           = "5439"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04b635a7991bc9d29" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-b09dbdd6"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09f2a83353f62e7b2" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-24c2f352"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-00b1a11e3414ee8ed" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["72.46.130.44/32"]
}
resource "aws_security_group_rule" "sgr-0929b4f8d97135d69" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0fce0d0464414875e"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0e3a77524707608d4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0dbcc8b00d1892de2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d9c95c70bb9ed287"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-047acb7cf33d04946" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7feae937"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "transmissions-api-external"
}
resource "aws_security_group_rule" "sgr-080ef174e2edf8502" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-b33908c5"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-c03203b6"
}
resource "aws_security_group_rule" "sgr-0d5c40849ab015ba0" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0d3fc5ffb9dace1c6"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-00762f2a86105a30c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.35.49.0/24"]
  description       = "Las1 ccapi"
}
resource "aws_security_group_rule" "sgr-073611c2701f7f102" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-becc2fc3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
}
resource "aws_security_group_rule" "sgr-049765572d3a93dd1" {
  from_port                = "2323"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "2323"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 2323"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0c72a00c96350b83b" {
  from_port         = "30249"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30249"
  type              = "ingress"
  cidr_blocks       = ["10.179.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a37a703df7e60477dac7124f7a500c3b"
}
resource "aws_security_group_rule" "sgr-00eb77570f42d61f4" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-582f3022"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01726e2846cb10f48" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-a7884cef"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ca04fde65ce4f096" {
  from_port         = "8089"
  protocol          = "tcp"
  security_group_id = "sg-0e94708e80902dcff"
  to_port           = "8089"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow locust web ui to be viewed"
}
resource "aws_security_group_rule" "sgr-051c7e7edb8aa4b58" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0f430bae24ec19180"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.164.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0aab04f852ad013f8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-32be3547"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ddba7820c59e5ac4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.176.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound https requests"
}
resource "aws_security_group_rule" "sgr-022e9ef108240dbc4" {
  from_port         = "8111"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "8111"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "diva web socket"
}
resource "aws_security_group_rule" "sgr-0ce2a89614cc6dd08" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-011dfa9416ea690ee" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0eb23cc3d5b8ba76f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0eb7f2d46afe0ce3d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0fca7ee3a2e4f4bbc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02ab7b32abde702af" {
  from_port         = "2181"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "2181"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 2181"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0558eadc4d18768b7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0ff7b3be296c1bf71"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-0957b41d5055b1c17" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["104.156.80.0/20"]
}
resource "aws_security_group_rule" "sgr-06ad3eec31140a107" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-65c5f413"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-baddf3ce"
}
resource "aws_security_group_rule" "sgr-0495892c0b0d92480" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef82944ae078bff5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0a7378bccb35a5db4" {
  from_port         = "5044"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "5044"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 5044"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-061b942c2f1cccdb7" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-070f5d546e25c8927" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0f2019ee020f43984" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.13/32"]
}
resource "aws_security_group_rule" "sgr-0b3205698e02a16e5" {
  from_port         = "27017"
  protocol          = "tcp"
  security_group_id = "sg-ca153db2"
  to_port           = "27017"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0bb4f1aa858c610d4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ecaf706b3d324f8d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a5657b538697d046" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0da03d36bfee58049"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-011ed1388847235aa" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
}
resource "aws_security_group_rule" "sgr-0d6694f709867679a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-4ebd9936"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-034e10ae54b2deccc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef9fbaa1bfff0f09"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0aa87ee7ed67ccdf8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["203.57.145.0/24"]
}
resource "aws_security_group_rule" "sgr-0f167384cf0cc1c23" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0f430bae24ec19180"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-02b5e1435c034a488" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-134bf668"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a9534a07831a49ce" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["34.203.78.89/32"]
}
resource "aws_security_group_rule" "sgr-008d0f9ae7ec35ee1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0bd12c3e9a0732a15" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-c03203b6"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0db3db54195a13200" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.2.50/32"]
}
resource "aws_security_group_rule" "sgr-0bf2944572351c2a7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-aba3d1d1"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a6f7fb946da5a290" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d706f78afa07a72f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-060f0d5adb4252710" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0f4d7ce5c3ccd1e75" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-8ec940e8"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-04afd9bc7720c72e0" {
  from_port         = "8020"
  protocol          = "tcp"
  security_group_id = "sg-65c5f413"
  to_port           = "8020"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-00cbf2c5381289826" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef82944ae078bff5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-000e51a6a7c875e34" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "sjc"
}
resource "aws_security_group_rule" "sgr-006504d78df3de0e4" {
  from_port         = "6783"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "6783"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 6783"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0a3d66ba907235e68" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-086b0971fbe261dec" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-21dbb75c"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c220bef3176b8f33" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0eb4f07c41161fc2a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-011439894b8b70d7e" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0e99404ef7b9af90d"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-09cc3a7370061a319"
}
resource "aws_security_group_rule" "sgr-07c3c6f5628c3f9f5" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0d43707b9a1819cdc"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03c972726632c0651" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0461e93d21d253340" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0eec138fcfad46430"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d072446c258f7e11" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0cda46d14ad74fa55"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02140dd95bc7b042d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0b8bb3b65dc86da98" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e3e02a2d4090325a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00333a58c7d289423" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0fd8a1e3b6324c7b5"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0cc0849e15ca06f90" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0da554a0a956883cd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0665e226ea4082b34" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.235.32.0/20"]
}
resource "aws_security_group_rule" "sgr-0d64a2163c69988de" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0f430bae24ec19180"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-0f6ab63aa9936c69e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.4/32"]
}
resource "aws_security_group_rule" "sgr-089d13876b57dcd72" {
  from_port                = "2181"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "2181"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-elasticsearch on port 2181"
  source_security_group_id = "sg-036254066209efa54"
}
resource "aws_security_group_rule" "sgr-0dcf7ff40f6cc34c1" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["69.181.188.53/32"]
}
resource "aws_security_group_rule" "sgr-06baa7f3927579c30" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-6eac3318"
  to_port           = "6379"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-01ac6fc0c344bbf9d" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["157.52.64.0/18"]
}
resource "aws_security_group_rule" "sgr-0b89e2381a4daa0fb" {
  from_port         = "32709"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32709"
  type              = "ingress"
  cidr_blocks       = ["10.179.176.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a22024b28c4b047ea9499e7d83428217"
}
resource "aws_security_group_rule" "sgr-065a3003a535dfa85" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
}
resource "aws_security_group_rule" "sgr-06c50fd98080f9f27" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["162.208.48.94/32"]
}
resource "aws_security_group_rule" "sgr-0e37d8997cd3103a1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0de89b17cacb85eb8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.130.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-024371cb8d40d9b18" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef9fbaa1bfff0f09"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-09eb25307e66597a9" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-2be3ff5d"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0dcb374b470f87c70" {
  from_port         = "2323"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "2323"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 2323"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-055f2f8e985afa524" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
}
resource "aws_security_group_rule" "sgr-0c0fd68fdf2ef5f51" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.83.129.219/32"]
}
resource "aws_security_group_rule" "sgr-0f34fcb7a46f87e6c" {
  from_port         = "30216"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30216"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a22024b28c4b047ea9499e7d83428217"
}
resource "aws_security_group_rule" "sgr-07821584ce065ee7c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-8bfa59fc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "Marqeta"
}
resource "aws_security_group_rule" "sgr-014e5fc076d07c1c8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0fcef2a6a69bfbf4d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0dfc558f778798070" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0fef1fa13173943c8" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-134bf668"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-081c5f16a737b18d5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e9c4afb9b2209f8a"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-092291adb6d230565" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0201ee14a1edaeb28" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0df12d4c80249d284"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0e039b5a023ebfa7d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.56/32"]
  description       = "Las1 admin"
}
resource "aws_security_group_rule" "sgr-059216bf27625d9eb" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-68227217"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-070b3057a1462648b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["63.80.198.5/32"]
}
resource "aws_security_group_rule" "sgr-079fc8f66efe39342" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["185.31.16.0/22"]
}
resource "aws_security_group_rule" "sgr-05bdc3484bd617a92" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-09eb48fd0c68e5ae5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e0fc7879427014f8"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["10.128.3.250/32"]
}
resource "aws_security_group_rule" "sgr-0a251e634016fb3ce" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d706f78afa07a72f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-03651aa68f01d1d68" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d9c95c70bb9ed287"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-041f5f38afa5a932e" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-baddf3ce"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = "Marqeta internal"
}
resource "aws_security_group_rule" "sgr-0ab25623fbceb49e5" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0f0efa287c231c3f2"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-024aa334c36cda62e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "Corporate VPC"
}
resource "aws_security_group_rule" "sgr-0ebb395bd68ac8559" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-af8679df"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "aws2 network"
}
resource "aws_security_group_rule" "sgr-05c97fd2f9d6ab96e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.10.139/32"]
  description       = "diva-reporting-diherberich"
}
resource "aws_security_group_rule" "sgr-0c568855925cac4b6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-03fbdaec98595bbce" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-63453719"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c348ac562a426279" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-65c5f413"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-baddf3ce"
}
resource "aws_security_group_rule" "sgr-06a8e8cae7c818629" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-8bfa59fc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = "Marqeta"
}
resource "aws_security_group_rule" "sgr-02ddce0c0607d62a3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0cdf1adc905422964"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0025312ed6b1a4bd0" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0e13968f35615215b"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-07f24be7a4e5c2534" {
  from_port         = "3888"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "3888"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 3888"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-08616d7dbd68fc9d3" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.35.49.0/24"]
  description       = "Las1 ccapi"
}
resource "aws_security_group_rule" "sgr-03301f0d2f439f928" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["63.80.198.13/32"]
}
resource "aws_security_group_rule" "sgr-0f2b10f57e63110f6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/16"]
  description       = "Add datadog synthetic private locations"
}
resource "aws_security_group_rule" "sgr-06320768b1283a432" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0c7db550d8c97f1fe" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-cd8694b3"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08ef5c13636870c3b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-65c5f413"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-077d4ea0743523bbe" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-b33908c5"
  to_port                  = "8443"
  type                     = "ingress"
  source_security_group_id = "sg-74390802"
}
resource "aws_security_group_rule" "sgr-039086bbf0f12bb21" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-86294df2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = "omc"
}
resource "aws_security_group_rule" "sgr-004984e9860de45c6" {
  from_port                = "9700"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "9700"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 9700"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-03a39374c5a0cb8d0" {
  from_port         = "3000"
  protocol          = "tcp"
  security_group_id = "sg-6eac3318"
  to_port           = "3000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-016712967493b5a5c" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-2a878252"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0aaae2eb200b601c4" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-adf32fdd"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08d4ed0f5f6387855" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.131.0/24"]
}
resource "aws_security_group_rule" "sgr-04e6aab03f488484b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-7f31e004"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f2c67692ac9387a7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e94708e80902dcff"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow locust to call things"
}
resource "aws_security_group_rule" "sgr-07e34020af48d0168" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.34.158/32"]
}
resource "aws_security_group_rule" "sgr-0bbbc7d79d619b4a5" {
  from_port                = "9094"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "9094"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-installer on port 9094"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-0f94a369b1968cfa3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.7.11/32"]
  description       = "mysql DBA"
}
resource "aws_security_group_rule" "sgr-0ca9357dfe490b6de" {
  from_port         = "7234"
  protocol          = "tcp"
  security_group_id = "sg-0f6f35f5c8221b2c2"
  to_port           = "7234"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "VPN Gateway ASH - ASA port"
}
resource "aws_security_group_rule" "sgr-02d2c22f935102fb5" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0fce0d0464414875e"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0e231b65785ae341d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.167.90/32"]
}
resource "aws_security_group_rule" "sgr-0ddca2fbb126d29af" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-98c7a8d3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c0a7b4760e35c684" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-af8679df"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "ssh from vpc"
}
resource "aws_security_group_rule" "sgr-01d46f805cf3e654d" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
}
resource "aws_security_group_rule" "sgr-02f8d42fec8ef7cb9" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-c03203b6"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0967f3b324b6fcfa6" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-2a878252"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09e65f77017942428" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0f430bae24ec19180"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-04e12700f215dea33" {
  from_port         = "50475"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "50475"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0410cb8de102a2f01" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0da03d36bfee58049"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-05e368ae35180a412" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-003730693ee6a8047" {
  from_port                = "2181"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "2181"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-installer on port 2181"
  source_security_group_id = "sg-0198b0bffbf030dde"
}
resource "aws_security_group_rule" "sgr-0a7338f12110bac7e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f09fcf455c9981d8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-02ca6200a0865d762" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.95.30/32"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-088a96a97f5773cc5" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "8443"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 8443"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0b4d6fb200055a1af" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-b09dbdd6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0168fb1bfae15490d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-04d69e456b8000a55" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.5/32"]
}
resource "aws_security_group_rule" "sgr-0985ed34f94f5a4fd" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-088d4046822c35789" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f9ea69a99372da90"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e3e6703f9ae5bb5a" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-63453719"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-010459946a2d3a7cb" {
  from_port         = "7071"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "7071"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 7071"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0aee749a30da92511" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0e72209f62e2010a1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cef83d98b118739e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-08ceef519c75fdac1" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0ff4a3d094220c2a9"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-07339bf068682fcb2" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-0f6f35f5c8221b2c2"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "VPN Gateway ASH - ASA port"
}
resource "aws_security_group_rule" "sgr-026bc11b726ea085f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-7c61190e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08ebb9b5a4576d0c5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e94708e80902dcff"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0026312cd4915d94c" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-6eac3318"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-002ea390ae2002acb" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0712aa88e9a44b4ba" {
  from_port         = "8032"
  protocol          = "tcp"
  security_group_id = "sg-65c5f413"
  to_port           = "8032"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-071ca0854edb5b91c" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-b09dbdd6"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01916e630952cb3da" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.3.0/24"]
}
resource "aws_security_group_rule" "sgr-0f764bf931b2aefa7" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-c03203b6"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "ec2"
}
resource "aws_security_group_rule" "sgr-084a51ac4852f8318" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-085079ba6aad9d554" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-00b33db94ef876347" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-07a1496324454ac28" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e53e6da015847870"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05142d5dcb74088f9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e13968f35615215b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0af18d1722a55e25b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f09fcf455c9981d8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0d3f06c4394dc01ff" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ea5a377bc148d323"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0a90c9a66cac62ba8" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["151.101.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e46482f58a0d800b" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-65c5f413"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0b67469a326e8d1a4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allowing all egress"
}
resource "aws_security_group_rule" "sgr-0a09f30f23116184d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d9c95c70bb9ed287"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0100d3964648bee38" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-5c5cab2e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0199b4b43350e08ab" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0479fe7b645c5e88d" {
  from_port         = "8850"
  protocol          = "tcp"
  security_group_id = "sg-582f3022"
  to_port           = "8850"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "TSM from VPN"
}
resource "aws_security_group_rule" "sgr-02c64ffb3ad18a0b2" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0a2f72db56ac2284b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-849ffffb"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0df3033d3c8b27d69" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-7b1f9b01"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-036bbf3c278a5e52a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0d831da9d0af80755" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0cda46d14ad74fa55"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-055ddbdaefd8ffbfd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-9d7a4cea"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06f6bfbb9e0c1fee0" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0d04ebff9cdd3b5bf"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.128.0/28"]
}
resource "aws_security_group_rule" "sgr-030ed9c2de8a20e4d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["6.164.234.170/32"]
}
resource "aws_security_group_rule" "sgr-05643155c8ac5388d" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-a7884cef"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e7a478dc8574483a" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0e53e6da015847870"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b44bfda0814f1387" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-20f69b68"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0226ae7698cd84784" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0ef2e8fbf71a24234"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07405c8dcaa64fa4a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f59b49ccefd6f9d2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0764396c7138f4725" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.10.139/32"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-08872cda62f688e42" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "EC2 subnet so workers can connect to server"
}
resource "aws_security_group_rule" "sgr-004bdb4e4056c24fb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0a5fa8d76fe565171" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-4ebd9936"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0aad3a1e971fb7f97" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-015347f819cf0cc58" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-95ac33e3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d78356e6cf91d2d4" {
  from_port         = "30249"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "30249"
  type              = "ingress"
  cidr_blocks       = ["10.179.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a37a703df7e60477dac7124f7a500c3b"
}
resource "aws_security_group_rule" "sgr-0fa213e5d019d0ed5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0df12d4c80249d284"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0465dcbb462c10f7f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-becc2fc3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d7ff780632c43e66" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0f06ace8d6f431133" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
  description       = "aws2 payments"
}
resource "aws_security_group_rule" "sgr-0352f1aa667e354ac" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-b33908c5"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-c03203b6"
}
resource "aws_security_group_rule" "sgr-02f0b59ee89d4bb15" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05f66bb498426cf9e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f2f4d1dae766cdf3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06b5c058941643965" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-65c5f413"
  to_port                  = "8443"
  type                     = "ingress"
  source_security_group_id = "sg-fccbfa8a"
}
resource "aws_security_group_rule" "sgr-038fa2766ff601ea4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-05eb754f76383b1b7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f44de6f63ee5a2b0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-06d2312b8bca1df64" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0d50dbfdcd700f715"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e74d7cb3c62020a4" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-2794785d"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05cbfa2b0fc0698fc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0beb5e1535067c0b1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-a30146d4"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0383a4763b87dc1b9" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-baddf3ce"
  to_port           = "6379"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-01567641d47835ffa" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d9c95c70bb9ed287"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-054e967afc021e6e1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0fd97eaab4e2f7219"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0b89d4f84c5516dab" {
  from_port         = "32725"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32725"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a8d19ea12622e44859a96ae267756739"
}
resource "aws_security_group_rule" "sgr-0527302b68b1076e3" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-c03203b6"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-b33908c5"
}
resource "aws_security_group_rule" "sgr-0fd34577120453eed" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0fd97eaab4e2f7219"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-02c3119d1330d204c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-adf32fdd"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bfe820a07c35d1c4" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-0cdf1adc905422964"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-019800d6cba3bc2bf"
}
resource "aws_security_group_rule" "sgr-0fe9de685915f122c" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
}
resource "aws_security_group_rule" "sgr-037c3d73d3e856bc7" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-01cd8d01df4abb0cd" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-00eb9f4ef16f9fcad" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "Las1"
}
resource "aws_security_group_rule" "sgr-0420328ee2fa8d754" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
}
resource "aws_security_group_rule" "sgr-0d6c3abb68c146e94" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["34.203.78.89/32"]
  description       = "Marqeta AWS2"
}
resource "aws_security_group_rule" "sgr-0003edfd43a5c8703" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-07ccdcc571872b09d" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0f59b49ccefd6f9d2"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08414dc20dde2892e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-38496742"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
}
resource "aws_security_group_rule" "sgr-0e426f5b8ba84c26b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.23.28.35/32"]
}
resource "aws_security_group_rule" "sgr-02aa425d8fe8c3110" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0e99404ef7b9af90d"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0aa307ff7b0c45dc6"
}
resource "aws_security_group_rule" "sgr-0fbb083b47ebfd2f5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-08f91d646604b0b38" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0f5e7de7dbe1bbb89"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow this server to be reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0f4338649e4824c26" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-baddf3ce"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-00ff1ec59e294a572" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-078408b92788ceebd" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c746e655bed11e61" {
  from_port         = "8125"
  protocol          = "udp"
  security_group_id = "sg-0f03c21aad9a39397"
  to_port           = "8126"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0010252aa15a45b1e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-b33908c5"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0dbd700fb32d172b9" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.179.48.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-03b3c8905f9692d7b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0e57e73c7c2b89999"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.180.0.0/16"]
}
resource "aws_security_group_rule" "sgr-067b1750f3b66ec32" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["199.27.72.0/21"]
}
resource "aws_security_group_rule" "sgr-08e03a104f0bdd6f8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0dced82b75a14b07a"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Marqeta Internal IPs - las1 ASE and AWS"
}
resource "aws_security_group_rule" "sgr-05113fb45d4656b3f" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-ca153db2"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0322474d04355db4a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0841b9d4d2426a268" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-043128f1081801edd" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-20f69b68"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-016ece905ef50a826" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-5593571d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00405b95f402dd868" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-02b73bbc71eafabe1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0cdf1adc905422964"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-0b62c9e5a8a3681b1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0e90119a46e218a8e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0fdf14f868094a6dd"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e06e46a3842a28fd" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0a13a72f009f48db9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["216.119.217.240/32"]
}
resource "aws_security_group_rule" "sgr-07896538e74c26c35" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.67.0/24"]
}
resource "aws_security_group_rule" "sgr-0e328fa22197b01b2" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ff4a3d094220c2a9"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0f6af9877afa73dcd" {
  from_port         = "1234"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "1234"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 1234"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0cd408d9aac997ffd" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d43707b9a1819cdc"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-024dc7cb4c8a9b4b9" {
  from_port         = "8032"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "8032"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-03d75966efb3bb41c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-7c61190e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0be658969b6d6ffc2" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["172.111.64.0/18"]
}
resource "aws_security_group_rule" "sgr-0e611e5bed3eecf4b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-65c5f413"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0929b3b67031bfd40" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0d3fc5ffb9dace1c6"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0342e00e6815da5d7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cef83d98b118739e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0ab89cbedc66d9c5b" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0d1bf5d5e9f349bcc"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f8405b47310813a5" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-b0e48fc2"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c8f0e28361980d1c" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-03d007ef610a7e382" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.134.0/24"]
}
resource "aws_security_group_rule" "sgr-097e04a30a2e32371" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-c03203b6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b8d395b979edfda8" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-0980e6659d696d775" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-c03203b6"
  to_port                  = "8443"
  type                     = "ingress"
  source_security_group_id = "sg-74390802"
}
resource "aws_security_group_rule" "sgr-080aebdac585878fc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d08d01592fc5665e"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-08f13d2ffac60f994" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0033f1e2f33d5008f" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-0e13968f35615215b"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-054d4d92afd44ab07" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eb0d50cd0e72d3c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-077c5350a7324d41a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0ef2e8fbf71a24234"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e3bedaff7d73f682" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ea5a377bc148d323"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0ebcf88a699ec570a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ff7b3be296c1bf71"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bf0d4bab4764cc60" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-582f3022"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ef357e6060ef81b5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-bfce87cf"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-02699f4646daeb865" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.22.2.46/32"]
}
resource "aws_security_group_rule" "sgr-03065a97a41801ef1" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-098eaaf3b175093a0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.4.17.240/32"]
}
resource "aws_security_group_rule" "sgr-0372b3a9be0bce967" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0fce0d0464414875e"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-09144ac84bc1d12ac" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-5c5cab2e"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fb25104ac0ff1f1e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-a30146d4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06ce3fa4636c99df9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-c8985cb2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a1b016660d8d4f13" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0816ed50878ce1f3e"
}
resource "aws_security_group_rule" "sgr-0b966b7daf1064705" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e18b23d7a3331c39"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0cfc4f6efd6ea53bc" {
  from_port         = "2049"
  protocol          = "tcp"
  security_group_id = "sg-0ee2ad7a08f43639e"
  to_port           = "2049"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09a87304a5a5baac6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-26052b5c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
}
resource "aws_security_group_rule" "sgr-077172217b87d4100" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Added by the AWS/ELB module to allow the ELB access to this EC2/SG"
  source_security_group_id = "sg-0e87619482d49b272"
}
resource "aws_security_group_rule" "sgr-0e62fe21c82b5acbc" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ca153db2"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-07601d6c224fedfe8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e18b23d7a3331c39"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0709df6e3920189b1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["104.129.30.18/32"]
}
resource "aws_security_group_rule" "sgr-07d3ed8dfebe2ebf8" {
  from_port                = "31000"
  protocol                 = "tcp"
  security_group_id        = "sg-45cfb80c"
  to_port                  = "61000"
  type                     = "ingress"
  description              = "allow the graphql-fds-sandbox-alb load balancer access to mq-payment-ecs-prod-1"
  source_security_group_id = "sg-053fe5d7ec492911f"
}
resource "aws_security_group_rule" "sgr-0984f573001f8ca1e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.89.43.70/32"]
}
resource "aws_security_group_rule" "sgr-0979054da5fda1bce" {
  from_port         = "8877"
  protocol          = "tcp"
  security_group_id = "sg-0fcef2a6a69bfbf4d"
  to_port           = "8877"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-067832cd089cc1cb0" {
  from_port         = "8089"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "8089"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-049e0e6e69d972677" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0dec67315f1b96d1f" {
  from_port         = "8020"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "8020"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-05561a86abe949e49" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-c03203b6"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-b33908c5"
}
resource "aws_security_group_rule" "sgr-0402971f6e56585e8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-2a878252"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f9f9cae7862c3837" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-07ae293b2b3ac4c78" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e18b23d7a3331c39"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0201fe74b6c41b86c" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a5702ac0ab0b0a52" {
  from_port         = "9000"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "9000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "clickhouse"
}
resource "aws_security_group_rule" "sgr-0378d5f94fdfcaa4f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0fd97eaab4e2f7219"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0b5bf5a92118cd2d8" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0055701a78271c5e9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.22.155.240/32"]
}
resource "aws_security_group_rule" "sgr-088d5dea4c437a227" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
}
resource "aws_security_group_rule" "sgr-01d7757faada3a118" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e49d2ae8f6d18c14"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-0d7962fcad3f67ea4" {
  from_port         = "50470"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "50470"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-021b49b29f0145a7c" {
  from_port         = "30301"
  protocol          = "tcp"
  security_group_id = "sg-0f2f056f8b22d2555"
  to_port           = "30301"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a097ae480641911ea8a76029a5e3ba53"
}
resource "aws_security_group_rule" "sgr-0a4c4aeb8fa292588" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e87619482d49b272"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "TLS"
}
resource "aws_security_group_rule" "sgr-07e555c4634d959dc" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0f2f056f8b22d2555"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/mtu=a097ae480641911ea8a76029a5e3ba53"
}
resource "aws_security_group_rule" "sgr-0683de6e63a6b9616" {
  from_port         = "27017"
  protocol          = "tcp"
  security_group_id = "sg-11266a6b"
  to_port           = "27017"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-075e7dde5348b3f52" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-63453719"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a144e9a836305c2f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.16.0/20"]
}
resource "aws_security_group_rule" "sgr-08686e6f2f4403f9e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-134bf668"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06f4c8e8ddb70313d" {
  from_port                = "8080"
  protocol                 = "tcp"
  security_group_id        = "sg-af8679df"
  to_port                  = "8080"
  type                     = "ingress"
  description              = "inbound 8080 from the visa ELB"
  source_security_group_id = "sg-7f86790f"
}
resource "aws_security_group_rule" "sgr-0db4dedc91e0da2e0" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0fce0d0464414875e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-0f9c7feff8221226e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0c75fb0df910dc793" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-08cfcdad341ea3786" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["199.232.0.0/16"]
}
resource "aws_security_group_rule" "sgr-07b31ba32576f3087" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ff4a3d094220c2a9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow the asg hosts access to all outbound"
}
resource "aws_security_group_rule" "sgr-0208704aeb43c863b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-22f1a85f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0288cc5b45becdc5e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0d08d01592fc5665e"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "VPN ssh access"
}
resource "aws_security_group_rule" "sgr-0e7ed3d84a22d0071" {
  from_port         = "30448"
  protocol          = "tcp"
  security_group_id = "sg-0f2f056f8b22d2555"
  to_port           = "30448"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a097ae480641911ea8a76029a5e3ba53"
}
resource "aws_security_group_rule" "sgr-0d27e420e24dbd0a9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-7f86790f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-095a91f2695d6df76" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "SJC"
}
resource "aws_security_group_rule" "sgr-0504140a3b9955dd0" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-95ac33e3"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "for TLS redirect"
}
resource "aws_security_group_rule" "sgr-0e0c609db0052269d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["167.82.224.0/20"]
}
resource "aws_security_group_rule" "sgr-03c3505fd53afe0f2" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ce7306c27675f356"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0b310069ed1dfeda7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-ca153db2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0873ac1f1086fb66b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["167.82.128.0/20"]
}
resource "aws_security_group_rule" "sgr-009568fa2187e5851" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0ce7306c27675f356"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-06cc36199e6e78dab" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-63453719"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-022bd59a547c820a3" {
  from_port                = "0"
  protocol                 = "udp"
  security_group_id        = "sg-c03203b6"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-b33908c5"
}
resource "aws_security_group_rule" "sgr-0938731c7714c6a95" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-07811e38e1b8ea777" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f59b49ccefd6f9d2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0fddcb76c972135a6" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-98d289e9"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b9f47a1f7ea4518e" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-095b68368d20e4443" {
  from_port         = "9200"
  protocol          = "tcp"
  security_group_id = "sg-63453719"
  to_port           = "9200"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ce7f42d564dd2443" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-79fe7f0f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0baac1070cba28134" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0f2f4d1dae766cdf3"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08968acccb3dba9f3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d3fc5ffb9dace1c6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05678edca7f697585" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0fa7c43fffc2372a8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f1bac7ddec3ee3e3"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0a1eb5f672f371240" {
  from_port         = "8081"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "8081"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f74c3a2f4569236c" {
  from_port         = "31518"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31518"
  type              = "ingress"
  cidr_blocks       = ["10.179.104.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a8bee3f1a31db4a33be0c391ff6b2fe0"
}
resource "aws_security_group_rule" "sgr-06f0016776acb7b9c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
}
resource "aws_security_group_rule" "sgr-0406161975718c17c" {
  from_port         = "8793"
  protocol          = "tcp"
  security_group_id = "sg-baddf3ce"
  to_port           = "8793"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-072d24dc50781a062" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0fce0d0464414875e"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-038788208abf32ffe" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-06759270de72fba52" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e18b23d7a3331c39"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/20"]
}
resource "aws_security_group_rule" "sgr-04bb1f7e26f9dce4f" {
  from_port         = "31000"
  protocol          = "tcp"
  security_group_id = "sg-5593571d"
  to_port           = "61000"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0de238bae6fd0413d" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-5593571d"
  to_port                  = "443"
  type                     = "ingress"
  source_security_group_id = "sg-a7884cef"
}
resource "aws_security_group_rule" "sgr-03be1bac43c8d554a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0e882ae7eace5cec1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f6e18364afa13a46"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-048c8fdac0d073fb2" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-5dd33c20"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07464c1207ec0bf49" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0fdf14f868094a6dd"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0ba17456b2f653d3c" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-2794785d"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02c8377ebef0a957d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef82944ae078bff5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-08bde47ec4e323041" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-79fe7f0f"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c370d46d9806e93d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-134bf668"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d8a815b9ec410966" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0da554a0a956883cd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0733d5cd4a4d1ef19" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["103.245.222.0/23"]
}
resource "aws_security_group_rule" "sgr-0e3468a17aa520acb" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.67.0/24"]
}
resource "aws_security_group_rule" "sgr-0a95993d093356458" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-882d7ff2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a3775be7b30d3194" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["146.75.0.0/16"]
}
resource "aws_security_group_rule" "sgr-077292cf2b2218b1e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-ad76e2db"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d753e7389c2fbe0e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e57e73c7c2b89999"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-03b7378b0a758e42f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f3e8c687d89c8a3b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0fd22eabddb1116cd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.35.50.0/24"]
  description       = "Las1 ccapi"
}
resource "aws_security_group_rule" "sgr-0a2b72543ca78e0f1" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["43.249.72.0/22"]
}
resource "aws_security_group_rule" "sgr-085895e25709def3f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-b980d9c3"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c01261d4f5e7210e" {
  from_port                = "8080"
  protocol                 = "tcp"
  security_group_id        = "sg-baddf3ce"
  to_port                  = "8080"
  type                     = "ingress"
  description              = "diva-etl-airflow alb sg"
  source_security_group_id = "sg-8bfa59fc"
}
resource "aws_security_group_rule" "sgr-061609c982570f86f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-86294df2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "sjc"
}
resource "aws_security_group_rule" "sgr-00b02ed9483788397" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e270c0d5a2ec7d3f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-091621740de84fc62" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ebc82e9e423a9b19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-07b1837ea5c322315" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0f2f056f8b22d2555"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "ssh"
}
resource "aws_security_group_rule" "sgr-00ec8a6fc899eb663" {
  from_port         = "5044"
  protocol          = "tcp"
  security_group_id = "sg-a76fc2d5"
  to_port           = "5044"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e05ee39077c5db4f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-023911437858f6d91" {
  from_port         = "4444"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "4444"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d6ac2ef3eeb63280" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-7feae937"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-058e7f27f559f7aa8" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.167.154/32"]
}
resource "aws_security_group_rule" "sgr-0039979b475d40a4d" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-b0e48fc2"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "testing"
}
resource "aws_security_group_rule" "sgr-0fc28926423245df5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["207.244.80.239/32"]
}
resource "aws_security_group_rule" "sgr-06fb9a6b3eec36c33" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-65c5f413"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-01f751e93d785f33d" {
  from_port                = "22"
  protocol                 = "tcp"
  security_group_id        = "sg-0f430bae24ec19180"
  to_port                  = "22"
  type                     = "ingress"
  description              = "Allow SSH Access from bastion hosts"
  source_security_group_id = "sg-0f6f35f5c8221b2c2"
}
resource "aws_security_group_rule" "sgr-0079643d813873194" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f09fcf455c9981d8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0908d385ac1cacbaa" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-65c5f413"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0412a8d44b83c5819" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-b09dbdd6"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0a143c6fbe4387f06" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["146.75.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0308d84ad3028be9f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["172.241.112.86/32"]
}
resource "aws_security_group_rule" "sgr-0b3b996c9dbf210fc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f09fcf455c9981d8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-06cee180f9a467a12" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e2f7f39a447841c3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0bb02626ef988bd0d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ff1875795ed2c9c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-001e2a4ce9e44b667" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["198.241.150.66/32"]
  description       = "visa prod"
}
resource "aws_security_group_rule" "sgr-09641e1385fdd6234" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "-1"
  type                     = "ingress"
  description              = "Allow load balancers to communicate with worker nodes."
  source_security_group_id = "sg-057279bc10b4afbea"
}
resource "aws_security_group_rule" "sgr-09f237dd855b2d7ab" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-b33908c5"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-c03203b6"
}
resource "aws_security_group_rule" "sgr-0b5a8e111f0188ba9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f03c21aad9a39397"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d22955262900c00a" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-24c2f352"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-65c5f413"
}
resource "aws_security_group_rule" "sgr-0dcc2db914f9e32e5" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["12.2.176.100/32"]
}
resource "aws_security_group_rule" "sgr-0afff7bbd5c0b4cf9" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-9dac5ed6"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b9d2830c999c2398" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-38496742"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["192.135.50.4/32"]
}
resource "aws_security_group_rule" "sgr-03852368c9a061ae1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0cef83d98b118739e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0aed4017e350f7461" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.29/32"]
}
resource "aws_security_group_rule" "sgr-05967c133a6dda952" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-0e13968f35615215b"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-07165a85ec8a67f68"
}
resource "aws_security_group_rule" "sgr-0e727177e05d405d8" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0072783c47da6bd74" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0fca7ee3a2e4f4bbc"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0686b2706bc0e8e79" {
  from_port         = "53"
  protocol          = "tcp"
  security_group_id = "sg-9049ccf4"
  to_port           = "53"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b179e843f8def65a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ebc82e9e423a9b19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-02adff2c5ce10ec6e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.250.0.0/16"]
  description       = "aws1"
}
resource "aws_security_group_rule" "sgr-0ec750b637d418984" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-bfce87cf"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d5d28a4352af56bb" {
  from_port         = "5601"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "5601"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 5601"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-03a5f5f72918ec12f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-11266a6b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01c7a6a0951df1550" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["69.181.188.53/32"]
}
resource "aws_security_group_rule" "sgr-0f9c26a83c286ceef" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e4cefd3c759f5813"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d225cac7a6128615" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-aba3d1d1"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0db1d99b88ec8c9ae" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-066f7b658e2608fc4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-95ac33e3"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b59b6a860b384dc5" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0eda7de3e43b70eaf"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08935bafd65023451" {
  from_port                = "6379"
  protocol                 = "tcp"
  security_group_id        = "sg-0f6e18364afa13a46"
  to_port                  = "6379"
  type                     = "ingress"
  description              = "nbound rule for thedude-qa k8s cluster - cluster"
  source_security_group_id = "sg-0e4cefd3c759f5813"
}
resource "aws_security_group_rule" "sgr-00624a27723304709" {
  from_port                = "9094"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "9094"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 9094"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0ffdf07e29b5c2365" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-45cfb80c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ae969e3bcd6f6a7b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-98d289e9"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04cc1a33467b47af9" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0baf15e14812923b5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a7eb286c92eb5e54" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.128.6.0/24"]
}
resource "aws_security_group_rule" "sgr-022b15f08f26261dd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "Corporate VPC"
}
resource "aws_security_group_rule" "sgr-04fff82eb020e623d" {
  from_port                = "8080"
  protocol                 = "tcp"
  security_group_id        = "sg-af8679df"
  to_port                  = "8080"
  type                     = "ingress"
  description              = "inbound 8080 from the ALB"
  source_security_group_id = "sg-16ea3666"
}
resource "aws_security_group_rule" "sgr-01f6dc728a63e5094" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-af8679df"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-002e95090cedc5a70" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-0ff7b3be296c1bf71"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-031b78d171d1c6e4d"
}
resource "aws_security_group_rule" "sgr-0e087fd86ec1ab14a" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.25.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0fab5fad7402d5dd2" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-897fa3f8"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-022674850c71977b5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0fa63bc272d11a616" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e42362b2717d66a4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0cf94d99a63fce4ce" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "dms"
}
resource "aws_security_group_rule" "sgr-0f22d26883b1c11b1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0dac2f46b84e2e9ce"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow SSH"
}
resource "aws_security_group_rule" "sgr-0a6d6c36f666443fc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e99404ef7b9af90d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ca80dfdc2ffaeb66" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e87619482d49b272"
  to_port           = "-1"
  type              = "egress"
  description       = "TLS"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-038a792e395fbb145" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01110f25c5d3e73d7" {
  from_port                = "-1"
  protocol                 = "icmp"
  security_group_id        = "sg-65c5f413"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-24c2f352"
}
resource "aws_security_group_rule" "sgr-0524f0df2dace5238" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-11266a6b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ce595e6e238eab28" {
  from_port         = "9200"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "9200"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "SJC"
}
resource "aws_security_group_rule" "sgr-020a331be5fd13a78" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eb0d50cd0e72d3c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-04ee1f38258993d43" {
  from_port         = "9200"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "9200"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 9200"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-083efa9c1d197b51d" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "VPC SJ"
}
resource "aws_security_group_rule" "sgr-036a6ccaa73ea02f8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f09fcf455c9981d8"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-035c690325f9faaad" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-b09dbdd6"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e5ac81ffdece7ebb" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0dac2f46b84e2e9ce"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "All TCP within AWS"
}
resource "aws_security_group_rule" "sgr-07cb2fc30eb1239b8" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-9049ccf4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0980e99bfc1bb502f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e8600daf0c08d9a5"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0ba66236308f1c00e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0feb56e37a1352d0e"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow ingress on port 443 from 0.0.0.0/0"
}
resource "aws_security_group_rule" "sgr-02996b4f6e1526bf2" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0dc2e0b50b3a3f622"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-067ce0174f8937185" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
}
resource "aws_security_group_rule" "sgr-07d7e653d5b8b1bc4" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["198.241.168.141/32"]
  description       = "visa prod"
}
resource "aws_security_group_rule" "sgr-015c9d3d1c4fcb866" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.128.16.0/20"]
  description       = "aws2 payments"
}
resource "aws_security_group_rule" "sgr-096356d4ab44c0de6" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-3d351a74"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-025f9db22b47b657f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e53e6da015847870"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-05ede6e25a68963b8" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "redis"
}
resource "aws_security_group_rule" "sgr-0ebb3b77f7ad0f0d5" {
  from_port         = "50010"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "50010"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0ec1ee6f15564a10e" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-031afb7d2e86287cf" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f3d2052421801317"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0a6d78818c2ada6ec" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ec6faa63417c475e"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0513ae81bedcfad72" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-4ebd9936"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0738b03ec1e27554d" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-b33908c5"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-09734827fb62a7968" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.128.16.0/20"]
  description       = "aws2 payments"
}
resource "aws_security_group_rule" "sgr-02e79b5708fd04eff" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f9ea69a99372da90"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-04357587296ff30cc" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-c49168b6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-001f2a270c26e3ec9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.29/32"]
  description       = "Marqeta OMC"
}
resource "aws_security_group_rule" "sgr-0c345547ba65664d3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0d117cb8b7a27f622" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e12086f003c07a97" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.95.30/32"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-0a1063351a095cb27" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-00e8dbd499415e95e"
}
resource "aws_security_group_rule" "sgr-068808fed0b1d7da2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["216.119.209.240/32"]
}
resource "aws_security_group_rule" "sgr-0fbf7c2d5dd7e69c4" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f5e7de7dbe1bbb89"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "Allow this server to contact the outside world"
}
resource "aws_security_group_rule" "sgr-0ce30cdcd817fb8b1" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-98d289e9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e6e09b70bbb171b6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["148.72.171.17/32"]
}
resource "aws_security_group_rule" "sgr-01df4eca5adcaa527" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0e99404ef7b9af90d"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-09fe9e068c5903234"
}
resource "aws_security_group_rule" "sgr-0ab6fe327e170c785" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-86294df2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-07beacbd0e68d6ef1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ea5a377bc148d323"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0f438d62f3a376b0f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-a76fc2d5"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-061d2022815c71c54" {
  from_port         = "50475"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "50475"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0420941b683491e55" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-b3e48fc1"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-054929fc025af2fd8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ebc82e9e423a9b19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0cc03ad18591754be" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-aba3d1d1"
  to_port           = "6379"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0e98cb98097447228" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-473c4839"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-073d3d1e5e84fba90" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-7f31e004"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e16af045e069b1f6" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-a76fc2d5"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04d163ffbb18f76d4" {
  from_port         = "8020"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "8020"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0357ce8a5c359f5e9" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ff4a3d094220c2a9"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
  description       = "Allow ProxySQL Access directly from JCard Hosts (via NLB)"
}
resource "aws_security_group_rule" "sgr-0d10f024ec8b26ffc" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c509b8b9"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-088a9ed3e7d26f5bc" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-0a9168b263b2b97a9"
}
resource "aws_security_group_rule" "sgr-093f415a760ee8e71" {
  from_port         = "31100"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "31100"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a8d19ea12622e44859a96ae267756739"
}
resource "aws_security_group_rule" "sgr-069ee9130b24ed346" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.128.144.0/20"]
  description       = "aws2 payments"
}
resource "aws_security_group_rule" "sgr-0025a86af998ac93a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-01b8be9eff8f0be1f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.52.95.213/32"]
}
resource "aws_security_group_rule" "sgr-03149accde678cbe9" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-035c322b9e266cd40" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-7d258800"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07352a48db41ce14e" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0e13968f35615215b"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-07165a85ec8a67f68"
}
resource "aws_security_group_rule" "sgr-0918a7d6fe0fac73d" {
  from_port         = "8443"
  protocol          = "tcp"
  security_group_id = "sg-3d351a74"
  to_port           = "8443"
  type              = "ingress"
  cidr_blocks       = ["208.250.103.13/32"]
}
resource "aws_security_group_rule" "sgr-07d0c60472546ecb9" {
  from_port                = "2181"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "2181"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on port 2181"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-0319164ef0deb6d30" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-45cfb80c"
  to_port           = "11211"
  type              = "ingress"
  description       = "memcache"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0158a94763d812497" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-473c4839"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07afce581f49867e5" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0e4cefd3c759f5813"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allow VPN clients to communicate with the cluster API Server"
}
resource "aws_security_group_rule" "sgr-007e74bf75783cf3b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e639294d9b87c1a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0b85fd38991fc69f5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0881e42431217254c" {
  from_port         = "0"
  protocol          = "udp"
  security_group_id = "sg-c03203b6"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-05c2844e2daab894e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0db71a72dbd7327f7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.134.0/24"]
}
resource "aws_security_group_rule" "sgr-01a59de0eaacc71f5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f44de6f63ee5a2b0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0c98a461f84b06987" {
  from_port         = "53"
  protocol          = "tcp"
  security_group_id = "sg-7f31e004"
  to_port           = "53"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05cb8c2d69522fe5a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-c509b8b9"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05e7af2442e942e5e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eda7de3e43b70eaf"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0556fea383f61c25f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0d1bf5d5e9f349bcc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0751fe093640150ff" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-0e42362b2717d66a4"
  to_port           = "65535"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "All TCP within AWS"
}
resource "aws_security_group_rule" "sgr-0b88e870a765f29af" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-16ea3666"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-003c63e273596a7fe" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "aws2"
}
resource "aws_security_group_rule" "sgr-01bd525ebe817ccdd" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-b09dbdd6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d3da4258ad2e3cc5" {
  from_port         = "5005"
  protocol          = "tcp"
  security_group_id = "sg-0e99404ef7b9af90d"
  to_port           = "5005"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "MQ HQ Java Debugger for Motivo"
}
resource "aws_security_group_rule" "sgr-0544a7144f8424c40" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-26052b5c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d4ed6f13cb459bc1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d92c3af2e224e621"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-0fe3eda1bba900df9" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0e2f7f39a447841c3"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-010042903a7579d79" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-007f02ae2e265074a" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-af8679df"
  to_port                  = "443"
  type                     = "ingress"
  description              = "inbound 443 from visa dwt"
  source_security_group_id = "sg-7f86790f"
}
resource "aws_security_group_rule" "sgr-0afd49c299d6bd8a6" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-22f1a85f"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "test for asa"
}
resource "aws_security_group_rule" "sgr-050cdf93caffabd14" {
  from_port         = "9300"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "9300"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "elasticsearch"
}
resource "aws_security_group_rule" "sgr-08c0deb93d12ccb56" {
  from_port         = "122"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "122"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.0/24"]
  description       = "ssh from github master and lv mgmt vlan"
}
resource "aws_security_group_rule" "sgr-0dd11d482430a3ee0" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-0e49d2ae8f6d18c14"
  to_port                  = "443"
  type                     = "ingress"
  description              = "Allow pods to communicate with the cluster API Server"
  source_security_group_id = "sg-0d08d01592fc5665e"
}
resource "aws_security_group_rule" "sgr-0b5ce36639e122988" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e6cbb839f0003269" {
  from_port         = "32709"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32709"
  type              = "ingress"
  cidr_blocks       = ["10.179.112.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a22024b28c4b047ea9499e7d83428217"
}
resource "aws_security_group_rule" "sgr-08b2ec1e752e2857d" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["6.164.234.106/32"]
}
resource "aws_security_group_rule" "sgr-09d484c6481ea73fe" {
  from_port                = "8186"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "8186"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-elasticsearch on port 8186"
  source_security_group_id = "sg-036254066209efa54"
}
resource "aws_security_group_rule" "sgr-0c3a66eafb1471a20" {
  from_port         = "30359"
  protocol          = "tcp"
  security_group_id = "sg-0f2f056f8b22d2555"
  to_port           = "30359"
  type              = "ingress"
  cidr_blocks       = ["10.170.0.0/16"]
  description       = "kubernetes.io/rule/nlb/health=a097ae480641911ea8a76029a5e3ba53"
}
resource "aws_security_group_rule" "sgr-0d581b8f4c1464ee6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0bb56a39c3f4ceb5b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-a76fc2d5"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0825f37785e45a073" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-45cfb80c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0259f56a42cd3b4ea" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-5cb8c52b"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-01089329a3d6481ab" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0e57e73c7c2b89999"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/16"]
}
resource "aws_security_group_rule" "sgr-075c8745d71e5ff8b" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eb0d50cd0e72d3c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-0ebf246b93d146c2d" {
  from_port         = "2536"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "2536"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09f9733e6588f8e80" {
  from_port         = "50470"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "50470"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-051e61afdda6a91fc" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eb0d50cd0e72d3c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-0415ea57e923100b8" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0e94708e80902dcff"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/8"]
  description       = "Allow locust servers to reachable over ssh"
}
resource "aws_security_group_rule" "sgr-0084c733890960115" {
  from_port         = "50010"
  protocol          = "tcp"
  security_group_id = "sg-65c5f413"
  to_port           = "50010"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0934cfad850972b3c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0d08d01592fc5665e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-04bebc7495055ee35" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-075582965652b295c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e9c4afb9b2209f8a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-07d37ac9ad2c5db6c" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.131.0/24"]
}
resource "aws_security_group_rule" "sgr-0d42cf882ef572141" {
  from_port         = "3000"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "3000"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 3000"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0d35778d865246710" {
  from_port         = "5557"
  protocol          = "tcp"
  security_group_id = "sg-0e94708e80902dcff"
  to_port           = "5557"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02dc0c0ad22dfc4ff" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0da554a0a956883cd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-04782e7ebd95dc876" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e49d2ae8f6d18c14"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0cbca89b5eefcf99d" {
  from_port         = "8086"
  protocol          = "tcp"
  security_group_id = "sg-20f69b68"
  to_port           = "8086"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04a45028d8be119d3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0f0efa287c231c3f2"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-092cfea8de93e7304" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0dc2e0b50b3a3f622"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-02ce6a5a83a18c9e6" {
  from_port         = "0"
  protocol          = "icmp"
  security_group_id = "sg-20f69b68"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e8e781b5ee0d9a8c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-8bfa59fc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "Marqeta"
}
resource "aws_security_group_rule" "sgr-00c7b4033062cf344" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-a7884cef"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02d02113742cfcf08" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["43.249.72.0/22"]
}
resource "aws_security_group_rule" "sgr-078c2e05a667c1ff5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d706f78afa07a72f"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-08f601cf091ed073d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-4ebd9936"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-047b66a4114334479" {
  from_port                = "1025"
  protocol                 = "tcp"
  security_group_id        = "sg-0d08d01592fc5665e"
  to_port                  = "65535"
  type                     = "ingress"
  description              = "Allow worker Kubelets and pods to receive communication from the cluster control plane"
  source_security_group_id = "sg-0e49d2ae8f6d18c14"
}
resource "aws_security_group_rule" "sgr-0c05551f21e30b27f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-9049ccf4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01a3e3c6da8c8a023" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-86294df2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "ase"
}
resource "aws_security_group_rule" "sgr-0ee3764e70b30649d" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.179.40.0/21"]
  description       = "Allow NLB public subnet IPs to make inbound http requests"
}
resource "aws_security_group_rule" "sgr-053833a5c439a75ed" {
  from_port         = "7075"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "7075"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 7075"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-04a80fb10be2d538c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ef9fbaa1bfff0f09"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-06c51a9fae34b4544" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.6.0/24"]
}
resource "aws_security_group_rule" "sgr-035078464ddddd3ca" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-baebf0c1"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f65da848768e67d9" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-c509b8b9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-09c4fad6d2ac0f519" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-0df9eed898a98616c"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "VPC"
}
resource "aws_security_group_rule" "sgr-077dc4e74aff29c14" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-0e2eeced43485447c"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-047da713ba09bcde5" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["23.235.32.0/20"]
}
resource "aws_security_group_rule" "sgr-0923e68dc95a03cf8" {
  from_port                = "2049"
  protocol                 = "tcp"
  security_group_id        = "sg-0ecaf706b3d324f8d"
  to_port                  = "2049"
  type                     = "ingress"
  source_security_group_id = "sg-0757df22eabcb4a0a"
}
resource "aws_security_group_rule" "sgr-0250747d7883e3730" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0e2f7f39a447841c3"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-07c7cabcef5feeb25" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0eb0d50cd0e72d3c0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.98/32"]
}
resource "aws_security_group_rule" "sgr-0a7b82410bf24f93e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ee2ad7a08f43639e"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-082c9788de9d317f0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-849ffffb"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "for DMS host access"
}
resource "aws_security_group_rule" "sgr-04976f5c17cc627b3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0ebc82e9e423a9b19"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0fea5dc69a0f7a656" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-0f6f35f5c8221b2c2"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "VPN Gateway SJC - ASA port"
}
resource "aws_security_group_rule" "sgr-02253b9dbf1720a0c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-26052b5c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.28/32"]
}
resource "aws_security_group_rule" "sgr-0fe911ac3061266c0" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0e13968f35615215b"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0a26bcf75b08bb03f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-11266a6b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-081091967bb23306b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-2be3ff5d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-057b393906d29a3aa" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-21dbb75c"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-003f7535c06f3da5a" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-74390802"
  to_port                  = "8443"
  type                     = "egress"
  source_security_group_id = "sg-c03203b6"
}
resource "aws_security_group_rule" "sgr-0682678e85eca62b2" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-2794785d"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "Allows inbound access for Okta ASA JIT User Management"
}
resource "aws_security_group_rule" "sgr-0af6d272f779b6a09" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-68227217"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-063e1d44813bba8b1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["151.101.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0ccef8e0e61806aab" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.72.69.182/32"]
}
resource "aws_security_group_rule" "sgr-07269dadba4ae6ad3" {
  from_port                = "7500"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "7504"
  type                     = "ingress"
  description              = "Allowing rpg-featurespace-prod-cep on ports 7500-7504"
  source_security_group_id = "sg-068dffe7e4a2a7b43"
}
resource "aws_security_group_rule" "sgr-06044828c0bfdf979" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-0d8188e70bf155379"
  to_port                  = "8443"
  type                     = "ingress"
  description              = "Added by the AWS/ELB module to allow the ELB access to this EC2/SG"
  source_security_group_id = "sg-0b21aa2d970f05259"
}
resource "aws_security_group_rule" "sgr-0b260985f514ef873" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e18b23d7a3331c39"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.179.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05d35452d9a5f596e" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0f2f056f8b22d2555"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-06875df0922ec74e0"
}
resource "aws_security_group_rule" "sgr-015d2d17b0671bc0b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0dced82b75a14b07a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c330340512b3e6cc" {
  from_port         = "5984"
  protocol          = "tcp"
  security_group_id = "sg-bfce87cf"
  to_port           = "5984"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0dd037056182832d3" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-98c7a8d3"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0427c930b35c76f10" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-b980d9c3"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0171bf3469736c0ef" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-32be3547"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.131.0/24"]
  description       = "hevo prod"
}
resource "aws_security_group_rule" "sgr-08770e35b1358be98" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ff4a3d094220c2a9"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-09debc521286e3600" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0cda46d14ad74fa55"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-041a2a7ca1d55efa0" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0da554a0a956883cd"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-0c0f037a3fa69951f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-5dd33c20"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-069c8b740422c1303" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-16ea3666"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["23.253.9.28/32"]
}
resource "aws_security_group_rule" "sgr-0c4976f85a20f098b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-882d7ff2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02596a049f5f3b166" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-9dac5ed6"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0d2cf55a763e160d7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d050b2bc165c46db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-05197d8c80258d54a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-65c5f413"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0f0f6e74a755f641f" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["50.16.153.186/32"]
}
resource "aws_security_group_rule" "sgr-0bfc99e944f6a65a4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-02e8991a9f621cc45" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-36277b40"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-087bd75c74e224a98" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.24.42.103/32"]
}
resource "aws_security_group_rule" "sgr-065fdff2d97c37940" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f44de6f63ee5a2b0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-013b3a3d57ea6d892" {
  from_port         = "3389"
  protocol          = "tcp"
  security_group_id = "sg-21dbb75c"
  to_port           = "3389"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02392861bcc8bdd74" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-29b67a63"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-09816d1120d8397b1" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-0ff4a3d094220c2a9"
  to_port                  = "3306"
  type                     = "egress"
  description              = "Allow MySql to Program Database"
  source_security_group_id = "sg-36277b40"
}
resource "aws_security_group_rule" "sgr-0b017ffc6febfee9a" {
  from_port         = "30024"
  protocol          = "tcp"
  security_group_id = "sg-0f2f056f8b22d2555"
  to_port           = "30024"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
  description       = "kubernetes.io/rule/nlb/client=a097ae480641911ea8a76029a5e3ba53"
}
resource "aws_security_group_rule" "sgr-0ea348555e5dbec44" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-134bf668"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08410d63b92236c84" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-24c2f352"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-032ec32074f1d8797" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["54.70.202.58/32"]
}
resource "aws_security_group_rule" "sgr-078e1cce292cc38d3" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0eaf960b8dfc7b912"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = "SSH For Admin"
}
resource "aws_security_group_rule" "sgr-04b13b01a43ea9fe7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["103.244.50.0/24"]
}
resource "aws_security_group_rule" "sgr-053424dd9846a7778" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-29b67a63"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05c4d2147120c4301" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0f648140933cf2729" {
  from_port         = "3"
  protocol          = "icmp"
  security_group_id = "sg-0fcef2a6a69bfbf4d"
  to_port           = "4"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0572fcb3f8350b672" {
  from_port         = "50475"
  protocol          = "tcp"
  security_group_id = "sg-24c2f352"
  to_port           = "50475"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-038bdf9568a309170" {
  from_port                = "31000"
  protocol                 = "tcp"
  security_group_id        = "sg-45cfb80c"
  to_port                  = "61000"
  type                     = "ingress"
  description              = "allow fds-sandbox.marqeta.com to contact graphql-fds-sandbox"
  source_security_group_id = "sg-04d67d7904ff80b68"
}
resource "aws_security_group_rule" "sgr-0398f67771fd639a3" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0e94708e80902dcff"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/8"]
  description       = "All Trafic"
}
resource "aws_security_group_rule" "sgr-0d27488fec63300f7" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.181.0.0/16"]
}
resource "aws_security_group_rule" "sgr-07d0a0aca724db5e6" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-98d289e9"
  to_port           = "443"
  type              = "ingress"
  ipv6_cidr_blocks  = ["::/0"]
}
resource "aws_security_group_rule" "sgr-0ee79f1537600c23b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-9dac5ed6"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0619bd2d0476d50fa" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-cd8694b3"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-00b2389e09337b74f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0ea2124a0ad7f82e0"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["10.64.200.0/22"]
}
resource "aws_security_group_rule" "sgr-08be500bdaa1fc053" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "-1"
  type              = "ingress"
  description       = "Allow node to communicate with each other"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-00b8e88444d2e55cb" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-38496742"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-01332b30dcc337dd1" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-38496742"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-010d3ea720bea170b" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-adf32fdd"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e33c55e42801ac2a" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-b3e48fc1"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.35.50.0/24"]
  description       = "Las1 ccapi"
}
resource "aws_security_group_rule" "sgr-0fa1884d571f9570a" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0e99404ef7b9af90d"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "VPN ssh access"
}
resource "aws_security_group_rule" "sgr-0b093201d44d8ee62" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-1022cd6d"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0241de3145e59f93a" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-21b35f56"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c55d11d0110088a5" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-582f3022"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a79895a40617a758" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.97/32"]
}
resource "aws_security_group_rule" "sgr-024981ce1a23d26ea" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-0d50dbfdcd700f715"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-027ab329605f130a7" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-11266a6b"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "to allow inbound 4421, for okta ASA"
}
resource "aws_security_group_rule" "sgr-072589d6ee2eeb750" {
  from_port                = "-1"
  protocol                 = "-1"
  security_group_id        = "sg-0e99404ef7b9af90d"
  to_port                  = "-1"
  type                     = "ingress"
  source_security_group_id = "sg-0c60d9d985170535f"
}
resource "aws_security_group_rule" "sgr-0db5cbefca5da272c" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-86294df2"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = "Las1"
}
resource "aws_security_group_rule" "sgr-02cdb75609c6acade" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ce7306c27675f356"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.139.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-090c54f70c3ab2727" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0f44de6f63ee5a2b0"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.4.96/32"]
}
resource "aws_security_group_rule" "sgr-04941853c56ac0bea" {
  from_port         = "4421"
  protocol          = "tcp"
  security_group_id = "sg-aba3d1d1"
  to_port           = "4421"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "allows inbound for Okta ASA"
}
resource "aws_security_group_rule" "sgr-029d4c89efbf2c1e4" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-2a878252"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0cc46424405e89ac4" {
  from_port         = "7234"
  protocol          = "tcp"
  security_group_id = "sg-0f6f35f5c8221b2c2"
  to_port           = "7234"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "VPN Gateway SJC - ASA port"
}
resource "aws_security_group_rule" "sgr-03207c9008ab60605" {
  from_port         = "8090"
  protocol          = "tcp"
  security_group_id = "sg-0d8188e70bf155379"
  to_port           = "8090"
  type              = "ingress"
  description       = "Allowing rpg-featurespace-prod-app on port 8090"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-051f0340cbc0f88ff" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-24c2f352"
  to_port                  = "8443"
  type                     = "ingress"
  source_security_group_id = "sg-fccbfa8a"
}
resource "aws_security_group_rule" "sgr-094658adf1c8c36cf" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-aba3d1d1"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-007f3d2a39ae89d9d" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-baebf0c1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04df3c51495f0728b" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-38496742"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["69.181.188.53/32"]
}
resource "aws_security_group_rule" "sgr-00236e6a0252c9c08" {
  from_port         = "53"
  protocol          = "udp"
  security_group_id = "sg-7f31e004"
  to_port           = "53"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05c2448c69737f61d" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-b33908c5"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-0f0543b2a1e1b440d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-65c5f413"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-07f78903984de8c69" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-b33908c5"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-093a9e38b5bbf8ab9" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["103.245.222.0/23"]
}
resource "aws_security_group_rule" "sgr-069a4e8535845d8a7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-36277b40"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
  description       = "ase"
}
resource "aws_security_group_rule" "sgr-08d3b0615a9380d43" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["76.72.172.208/32"]
}
resource "aws_security_group_rule" "sgr-0f6fe4520d29b3aa4" {
  from_port         = "32340"
  protocol          = "tcp"
  security_group_id = "sg-0cbbba57fb8bccc83"
  to_port           = "32340"
  type              = "ingress"
  cidr_blocks       = ["10.179.168.0/21"]
  description       = "kubernetes.io/rule/nlb/health=a8d19ea12622e44859a96ae267756739"
}
resource "aws_security_group_rule" "sgr-05dfe42b4907bfb49" {
  from_port         = "6033"
  protocol          = "tcp"
  security_group_id = "sg-0ce7306c27675f356"
  to_port           = "6033"
  type              = "ingress"
  cidr_blocks       = ["10.128.10.0/24"]
  description       = "client cidr block access to load balanced port"
}
resource "aws_security_group_rule" "sgr-0596e3fb9c3856ce7" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0e4fc5e455bdfbc3d"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-04d67e70097cd0e09" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-011e93d1f60137042" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-897fa3f8"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0bfecf3648c41bc2c" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-8ec940e8"
  to_port           = "443"
  type              = "egress"
  cidr_blocks       = ["52.201.38.22/32"]
}
resource "aws_security_group_rule" "sgr-06d74deb9dbe26af2" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0fc425f892242e748"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-06674f4cd5fcbfba7" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["52.73.209.122/32"]
}
resource "aws_security_group_rule" "sgr-0d2cf3c531a369699" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["64.237.55.3/32"]
}
resource "aws_security_group_rule" "sgr-084ac5d0b19525809" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-c8985cb2"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["199.27.72.0/21"]
}
resource "aws_security_group_rule" "sgr-0f2bb4314526f1821" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-65c5f413"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-24c2f352"
}
resource "aws_security_group_rule" "sgr-051c1a228150f3c78" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-0f6f35f5c8221b2c2"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.200.0/22"]
  description       = "VPN Gateway ASH"
}
resource "aws_security_group_rule" "sgr-0314241716c9dde5d" {
  from_port         = "0"
  protocol          = "tcp"
  security_group_id = "sg-2be3ff5d"
  to_port           = "65535"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-09d075edbc554088b" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-8bfa59fc"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-08149d3924bafe0ec" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["174.34.156.130/32"]
}
resource "aws_security_group_rule" "sgr-05e33998c7feb5e30" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-0d0e1db158326ebee"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-07776272decaf3786" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-ad76e2db"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0c14af89b8b929358" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-26052b5c"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-077cf0ffe0a70e903" {
  from_port                = "31000"
  protocol                 = "tcp"
  security_group_id        = "sg-45cfb80c"
  to_port                  = "61000"
  type                     = "ingress"
  source_security_group_id = "sg-07c6e0a45368f8a56"
}
resource "aws_security_group_rule" "sgr-0b3e432fe8d656808" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0cbbba57fb8bccc83"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-08af328a94551d067"
}
resource "aws_security_group_rule" "sgr-0d02515ea54bb108a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-7f86790f"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.179.0.0/16"]
  description       = "DataDog synthetic private location"
}
resource "aws_security_group_rule" "sgr-019326057e52a90ba" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-0fcef2a6a69bfbf4d"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0c58d327210baf057" {
  from_port                = "0"
  protocol                 = "tcp"
  security_group_id        = "sg-0f2f056f8b22d2555"
  to_port                  = "65535"
  type                     = "ingress"
  source_security_group_id = "sg-004d390669c148d76"
}
resource "aws_security_group_rule" "sgr-0d70b3e14b4d3a99c" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-6eac3318"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0e5cd26faa8631ded" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0d43707b9a1819cdc"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-029b4e8eea3173d5a" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ab2dc2d6"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["104.129.24.154/32"]
}
resource "aws_security_group_rule" "sgr-06ec4833b7ea0dd46" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-473c4839"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = "memcache"
}
resource "aws_security_group_rule" "sgr-05a97bd4743a7114e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-0f3e8c687d89c8a3b"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c02322c83b20fabe" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "Shared production EKS in us-east-1"
}
resource "aws_security_group_rule" "sgr-07eaa926a5c9a67b4" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0019a9e0185eaf47f" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-031c258c8468fa9d8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-00ff9d66bad25a43e" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-063ae23183f8a8ab8" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-05dc30bc36a25ce39" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d32044a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0a1fb3b71d450479d" {
  from_port                = "443"
  protocol                 = "tcp"
  security_group_id        = "sg-f0ca06ba"
  to_port                  = "443"
  type                     = "ingress"
  description              = "https"
  source_security_group_id = "sg-29b67a63"
}
resource "aws_security_group_rule" "sgr-0fcdc656a6eca2759" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-cd8694b3"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-086963f881609c9a5" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f0ca06ba"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0903d9277cadbcad7" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-f13c618b"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0818ea6e9b6cb4722" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-f1f77687"
  to_port           = "6379"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-01f08f841db2656d2" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-d7e71fa5"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-001742a256353a00f" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.132.0.0/16"]
  description       = "Janus Prod - mq-security-production"
}
resource "aws_security_group_rule" "sgr-0b3c901466ea165ad" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-03bbdabfe9211579b" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08851fb6b8473a4a4" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0dc77c787672354b9" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-f0ca06ba"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "http"
}
resource "aws_security_group_rule" "sgr-0374c68dd9938831b" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
}
resource "aws_security_group_rule" "sgr-0b030763fec2decb1" {
  from_port         = "25"
  protocol          = "tcp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "25"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-050dad658533a70ba" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-ecfbab93"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0f2cfa2a85c94d150" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0155fb942454b704d" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f3e17589"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0852d5cbd850ac926" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f13c618b"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0843851bb6a7dac55" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-d95ea9ab"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-01e7980919fe4eec4" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-05750535f2ca413fc" {
  from_port         = "9090"
  protocol          = "tcp"
  security_group_id = "sg-f0ca06ba"
  to_port           = "9090"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "prometheus"
}
resource "aws_security_group_rule" "sgr-0f5188a1c1ba70bd2" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-052cda103737a4644" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-f0ca06ba"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-00280d38940fdba71" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0ea158c6dbf162256" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-fc41c1b7"
  to_port           = "-1"
  type              = "ingress"
  self              = "true"
}
resource "aws_security_group_rule" "sgr-09c2ee81cf1975129" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-fc41c1b7"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-099239d3f1dffd643" {
  from_port         = "1278"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "1278"
  type              = "egress"
  cidr_blocks       = ["10.40.34.0/24"]
  description       = "Havo.io access SSD-9594"
}
resource "aws_security_group_rule" "sgr-0000dc074f85b1224" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-dea2d0a4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0ec5cdb73a2911c0e" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-d5afbca9"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0b305031d265d7a97" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f1f77687"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-047e9bf3986fbb421" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-d52eb7ac"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-099503b30df8510ee" {
  from_port         = "5439"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "5439"
  type              = "egress"
  cidr_blocks       = ["10.40.61.231/32"]
  description       = "hevo redshift dev"
}
resource "aws_security_group_rule" "sgr-0422838b01488a06f" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0edb11854808c6468" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0691f7dd7d0dc67dd" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-03d82f1e6f0041a4b" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.40.161.0/24"]
  description       = "DiVA EKS"
}
resource "aws_security_group_rule" "sgr-0afc901b2198a0344" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0e322fca5b8ceacf3" {
  from_port         = "1000"
  protocol          = "tcp"
  security_group_id = "sg-f13c618b"
  to_port           = "9999"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0de66b7247b6331ca" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-fccbfa8a"
  to_port                  = "8443"
  type                     = "egress"
  source_security_group_id = "sg-65c5f413"
}
resource "aws_security_group_rule" "sgr-079438c6141c7f6b6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0d27cabb102f27252" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-01bd069d6c93a0b43" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-fccbfa8a"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-028b7291169ed88cd" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c28e8dec169156eb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d32044a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
  description       = "sjc"
}
resource "aws_security_group_rule" "sgr-060d4139c277dd00f" {
  from_port         = "11211"
  protocol          = "tcp"
  security_group_id = "sg-fefc1a8d"
  to_port           = "11211"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0ce9eee7fd4a39fb6" {
  from_port         = "5044"
  protocol          = "tcp"
  security_group_id = "sg-f3e17589"
  to_port           = "5044"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-06aee32a79b08fef9" {
  from_port                = "8443"
  protocol                 = "tcp"
  security_group_id        = "sg-fccbfa8a"
  to_port                  = "8443"
  type                     = "egress"
  source_security_group_id = "sg-24c2f352"
}
resource "aws_security_group_rule" "sgr-052563f8b2d3c554f" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-dea2d0a4"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0677ffe530ee47332" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
  description       = "Shared production EKS in us-east-1"
}
resource "aws_security_group_rule" "sgr-0771dca90c20bef48" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02ccfdf4e5178be64" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-02020b279848378b8" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e7069262c5e4f223" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f8938ad792a735e1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "Shared production EKS in us-east-1"
}
resource "aws_security_group_rule" "sgr-03327a6a07bee22a5" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0562db4180bb7a8e6" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "Shared production EKS in us-east-1"
}
resource "aws_security_group_rule" "sgr-06563864e8cc9146c" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-f0ca06ba"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "http"
}
resource "aws_security_group_rule" "sgr-08afcea4c414a3a4e" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-04d927a7267a53a15" {
  from_port         = "31000"
  protocol          = "tcp"
  security_group_id = "sg-f0ca06ba"
  to_port           = "61000"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0ba2427c1d71175e8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-d00f68a4"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-020fcd49cfc6a4755" {
  from_port         = "-1"
  protocol          = "icmp"
  security_group_id = "sg-ecfbab93"
  to_port           = "-1"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-022e6f17cd149e60e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0af26a14104f112a3" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-096c083ca46945941" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0c9dad430af2e2a5f" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-00ea392db5d0a391d" {
  from_port         = "3000"
  protocol          = "tcp"
  security_group_id = "sg-f1f77687"
  to_port           = "3000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-04d1a56f04ad58d93" {
  from_port         = "1278"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "1278"
  type              = "egress"
  cidr_blocks       = ["10.40.134.0/24"]
  description       = "Havo.io access SSD-959..."
}
resource "aws_security_group_rule" "sgr-02eeba24b0b88a666" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["13.228.214.171/32"]
  description       = "hevo.io #SSD-10614"
}
resource "aws_security_group_rule" "sgr-0961f47866ff5b242" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0b3407d717e9e537a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.181.64.0/20"]
  description       = "Shared production EKS in us-east-1"
}
resource "aws_security_group_rule" "sgr-03f1c8991949101f1" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-dea2d0a4"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0f185a1538fe9580e" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d32044a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
}
resource "aws_security_group_rule" "sgr-035a4c5e6d65f59b3" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-d5afbca9"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["198.241.162.104/32"]
}
resource "aws_security_group_rule" "sgr-021736592cd9438da" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-d32044a7"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0a1df9cb10ab70355" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-d95ea9ab"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-068963c46745bab48" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.64.0.0/16"]
}
resource "aws_security_group_rule" "sgr-09648e67cf8f20962" {
  from_port                = "3306"
  protocol                 = "tcp"
  security_group_id        = "sg-d5d2f8a1"
  to_port                  = "3306"
  type                     = "ingress"
  description              = "Hevo Bastion host in mq-security-production"
  source_security_group_id = "sg-0644256c2651304c6"
}
resource "aws_security_group_rule" "sgr-039e64667b726bf2e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-f1f77687"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-034b3231f83b56c49" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0a967b6e44afddbfc" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-091b67468f7f58a44" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.40.129.0/24"]
  description       = "DiVA EKS"
}
resource "aws_security_group_rule" "sgr-0f3f320ad20826590" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-fefc1a8d"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-029db7d34a582117b" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-f1f77687"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-079240529be1096e3" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/20"]
}
resource "aws_security_group_rule" "sgr-02dfe277b3d610cf5" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-02b5b6fe287d9ccca" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-d95ea9ab"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b45f62642ada0cf6" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-f13c618b"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0b16624aaef486192" {
  from_port         = "8080"
  protocol          = "tcp"
  security_group_id = "sg-d95ea9ab"
  to_port           = "8080"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-0436503f342174312" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-d5afbca9"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0deb7653073904502" {
  from_port         = "42000"
  protocol          = "tcp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "42004"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-057cc9b1cf852fd38" {
  from_port         = "6379"
  protocol          = "tcp"
  security_group_id = "sg-f0ca06ba"
  to_port           = "6379"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
  description       = "redis"
}
resource "aws_security_group_rule" "sgr-0728e8111105c3c09" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d32044a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-07e360aa2a510ddff" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0058a7eb1021b9845" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
}
resource "aws_security_group_rule" "sgr-06f7c3c5a4999799e" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.133.0.0/16"]
  description       = "Janus Prod - mq-security-production"
}
resource "aws_security_group_rule" "sgr-0e7eb5a29ba45bc59" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.181.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0ffff0fe3762782e0" {
  from_port         = "443"
  protocol          = "tcp"
  security_group_id = "sg-f13c618b"
  to_port           = "443"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0cad516ef4627df0e" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-f3e17589"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0835b23c10e13e50f" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.30.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0cd5b46e084c045c8" {
  from_port         = "-1"
  protocol          = "-1"
  security_group_id = "sg-f13c618b"
  to_port           = "-1"
  type              = "egress"
  cidr_blocks       = ["0.0.0.0/0"]
}
resource "aws_security_group_rule" "sgr-0d385d67a64f796cb" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d32044a7"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0687c9132551be641" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-fccbfa8a"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-0516dafcc905fce06" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.76.200.0/22"]
}
resource "aws_security_group_rule" "sgr-0fffa58c6812c4412" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.181.128.0/20"]
  description       = "Shared production EKS in us-east-1"
}
resource "aws_security_group_rule" "sgr-05af3e6f7c34da341" {
  from_port         = "5000"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "5000"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-08332fc0f4b9e537a" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d5d2f8a1"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.35.0.0/16"]
  description       = ""
}
resource "aws_security_group_rule" "sgr-068372f03162811e1" {
  from_port         = "3306"
  protocol          = "tcp"
  security_group_id = "sg-d52eb7ac"
  to_port           = "3306"
  type              = "ingress"
  cidr_blocks       = ["10.0.0.0/8"]
}
resource "aws_security_group_rule" "sgr-05bbeb20f04995fad" {
  from_port         = "5432"
  protocol          = "tcp"
  security_group_id = "sg-d00f68a4"
  to_port           = "5432"
  type              = "ingress"
  cidr_blocks       = ["10.40.0.0/16"]
}
resource "aws_security_group_rule" "sgr-033334f5b43f2ff35" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-ecfbab93"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["10.128.0.0/16"]
}
resource "aws_security_group_rule" "sgr-0e7f4f7014b855b72" {
  from_port         = "22"
  protocol          = "tcp"
  security_group_id = "sg-f960138c"
  to_port           = "22"
  type              = "ingress"
  cidr_blocks       = ["52.77.50.136/32"]
  description       = "hevo.io #SSD-10614"
}
resource "aws_security_group_rule" "sgr-0f9f533b4d5f2936f" {
  from_port         = "80"
  protocol          = "tcp"
  security_group_id = "sg-f13c618b"
  to_port           = "80"
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
