# Create a VPC
resource "aws_vpc" "vpc01" {
  cidr_block = "11.0.0.0/16"
  tags = {
    Name = "Terraform"
  }
}
