resource "aws_instance" "ec201" {
  ami = "ami-0bdd88bd06d16ba03"
  instance_type = var.type
  key_name = "eks"
  tags = {
    Name = "ec2-test"
  }

}
