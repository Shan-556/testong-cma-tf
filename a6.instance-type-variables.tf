  variable "instance_type" {
  type = map(string)
  default = {
    "dev" = "t2.micro"
    "test"  = "t2.small"
    "prd"  = "t3.medium"
  }
}