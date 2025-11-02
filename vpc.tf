# Create a VPC
resource "aws_vpc" "vpc01" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "Terraform"
  }
}

resource "aws_instance" "ec201" {
  ami = "ami-0bdd88bd06d16ba03"
  instance_type = var.type
  key_name = "eks"
  tags = {
    Name = "ec2-test"
  }
}