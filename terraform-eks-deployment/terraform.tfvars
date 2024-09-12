vpc_cidr_block = "10.0.0.0/16"
private_subnet_cidr_blocks=["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
public_subnet_cidr_blocks=["10.0.4.0/24","10.0.5.0/24","10.0.6.0/24"]
ecr_name = "nginx-web-server"
cluster_name = "test-eks"
cluster_version = "1.30"
vpc_name = "eks-vpc"
creator_principal_arn = "arn:aws:iam::834823804363:user/IAM-K8JKTF" # IAM user ARN who created the EKS cluster
console_user_principal_arn = "arn:aws:iam::834823804363:role/AWS-601_Sahar_Radfar_AcctAdmin" # IAM user/role ARN who has console access to the EKS cluster