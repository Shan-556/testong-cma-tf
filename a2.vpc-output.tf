##create a new file a2-vpc-output.tf
  output "vpc_id" {
  value = aws_vpc.shan_vpc.id
  description = "vpc id of the created vpc"
  
}

output "subnet_ids" {
  value = values(aws_subnet.shan_subnet)[*].id
  description = "subnet ids of the created subnets"
  
}