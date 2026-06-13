module "iam" {
  source  = "terraform-aws-modules/iam/aws"
  version = "6.6.1"
}


module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "6.6.1"
}
