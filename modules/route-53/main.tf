module "vpc" {
  source = "https://github.com/terraform-aws-modules/terraform-aws-vpc"
  version = "v6.7.3"

  name = var.vpc_name
  cidr = var.vpc_cidr

  azs             = var.vpc_azr #["eu-west-1a", "eu-west-1b", "eu-west-1c"]
  private_subnets = var.vpc_private_subnets #["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  public_subnets  = var.vpc_public_subnets #["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = var.tags
}
