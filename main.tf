resource "aws_vpc" "MyVPC" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name = "Proj-VPC"
    }
  
}