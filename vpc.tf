##lets creaste a file vpc.tf dont forget to change my name to your name copy from line 2 till 9
resource "aws_vpc" "shan_vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "shan-vpc"
  }
}