terraform {
  backend "s3" {
    bucket = "terraform-remote-shan"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "shan-terraform-lock"
    encrypt = true
  }
}