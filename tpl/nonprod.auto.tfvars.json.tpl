{
  "cluster_name": "nonprod",
  "aws_region": "us-east-1",
  "assume_role": "DPSTerraformRole",
  "account_id": "{{ vapoc/platform/svc/aws/aws-account-id }}",
  "vpc_cidr": "10.55.0.0/16",
  "vpc_azs": ["us-east-1a","us-east-1b","us-east-1c"],
  "vpc_private_subnets": ["10.55.0.0/19", "10.55.32.0/19", "10.55.64.0/19"],
  "vpc_public_subnets": ["10.55.96.0/24", "10.55.97.0/24", "10.55.98.0/24"],
  "vpc_intra_subnets": ["10.55.100.0/23", "10.55.102.0/23", "10.55.104.0/23"]
}
