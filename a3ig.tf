resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.shan_vpc.id

  tags = {
    Name = "shanig"
  }
}