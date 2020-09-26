{
  "cluster_name": "preview",
  "aws_region": "us-west-2",
  "assume_role": "DPSTerraformRole",
  "account_id": "{{ vapoc/platform/svc/aws/aws-account-id }}",
  "vpc_cidr": "10.51.0.0/16",
  "vpc_azs": ["us-west-2a","us-west-2b","us-west-2c"],
  "vpc_private_subnets": ["10.51.0.0/19", "10.51.32.0/19", "10.51.64.0/19"],
  "vpc_public_subnets": ["10.51.96.0/24", "10.51.97.0/24", "10.51.98.0/24"],
  "vpc_intra_subnets": ["10.51.100.0/23", "10.51.102.0/23", "10.51.104.0/23"]
}
