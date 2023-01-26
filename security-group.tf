resource "aws_security_group" "web-server" {
    name = "allow-ssh-web-server"
    description = "allow ssh traffic web server"
    vpc_id = aws_vpc.main-vpc_id

    ingress =  {
      cidr_blocks = [ "0.0.0.0-0" ]
      from_port = 22
      protocol = "tcp"
      to_port = 22
    }


}



