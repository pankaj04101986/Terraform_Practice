resource "aws_vpc" "MyVPC" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name = "Proj-VPC"
    }
  
}

resource "aws_instance" "MyEC2" {
  subnet_id = aws_subnet.public_sub.id
  ami = "ami-0005e0cfe09cc9050"
  instance_type = var.instance_type
  
}