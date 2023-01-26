resource "aws_internet_gateway" "escape" {
    vpc_id = aws_vpc.main-vpc.id

    tags = {
      Name = "internet-escape"
    }
  
}