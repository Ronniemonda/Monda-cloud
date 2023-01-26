resource "aws_route_table" "private-route-table" {
    vpc_id = aws_vpc.main-vpc.id

    tags = {
      Name = "Private-router"
    }
  
}