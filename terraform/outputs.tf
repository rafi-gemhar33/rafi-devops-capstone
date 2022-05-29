# VPC ARN
output "vpc_arn" {
  description = "The ARN of the VPC"
  value       = module.vpc.vpc_arn
}

# VPC_ID
output "vpc_id_" {
  description = "id of VPC"
  value       = module.vpc.vpc_id
}

# CIDR blocks
output "vpc_cidr_block_" {
  description = "cidr block for VPC"
  value       = module.vpc.vpc_cidr_block
}

# Private Subnets
output "private_subnets_" {
  description = "Number of ids for private subnet"
  value       = module.vpc.private_subnets
}

# Public Subnets
output "public_subnets_" {
  description = "Number of ids for public subnet"
  value       = module.vpc.public_subnets
}

# NAT gateway Public IP
output "nat_public_ips_" {
  description = "Number of public elastic ips created for the nat gateway"
  value       = module.vpc.nat_public_ips
}

# AZs
output "Availablity_Zones_" {
  description = "availability zones for this project"
  value       = module.vpc.azs
}

# s3 bucket ID
output "s3_bucket_id" {
  description = "ID of the s3 bucket"
  value       = aws_s3_bucket.tfstatebucket.id
}

# s3 bucket ARN
output "s3_bucket_arn" {
  description = "ARN of the s3 bucket"
  value       = aws_s3_bucket.tfstatebucket.arn
}

# DynamoDB bucket ID
# output "dynamodb_table_id" {
#   description = "ID of the DynamoDB table"
#   value       = aws_dynamodb_table.rafi-terraform-lock.id
# }

# DynamoDB ARN
# output "dynamodb_table_arn" {
#   description = "ARN of the DynamoDB table"
#   value       = aws_dynamodb_table.rafi-terraform-lock.arn
# }

# security_group_ids
output "security_group_id1" {
  description = "The ID of the security worker_group_mgmt_one"
  value       = aws_security_group.worker_group_mgmt_one.id
}

output "security_group_id2" {
  description = "The ID of the security worker_group_mgmt_two"
  value       = aws_security_group.worker_group_mgmt_two.id
}

output "security_group_id_all" {
  description = "The ID of the security all_worker_management"
  value       = aws_security_group.all_worker_mgmt.id
}

# security_group_names
output "security_group_name1" {
  description = "The ID of the security worker_group_mgmt_one"
  value       = aws_security_group.worker_group_mgmt_one.name
}

output "security_group_name2" {
  description = "The name of the security worker_group_mgmt_two"
  value       = aws_security_group.worker_group_mgmt_two.name
}

output "security_group_name_all" {
  description = "The ID of the security group all_worker_management"
  value       = aws_security_group.all_worker_mgmt.name
}


output "region" {
  description = "AWS region"
  value       = var.region
}
