module "vpc" {
  source = "../../modules/vpc"

  vpc_cidr = "10.123.0.0/16"

  azs = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]

  public_subnets = [
    "10.123.1.0/24",
    "10.123.2.0/24",
    "10.123.3.0/24"
  ]

  private_subnets = [
    "10.123.11.0/24",
    "10.123.12.0/24",
    "10.123.13.0/24"
  ]
}