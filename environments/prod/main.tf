module "vpc" {
  source = "../../modules/vpc"

  vpc_cidr = "10.123.0.0/16"

  azs = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]

  public_subnets = [
    "10.123.21.0/24",
    "10.123.22.0/24",
    "10.123.23.0/24"
  ]

  private_subnets = [
    "10.123.31.0/24",
    "10.123.32.0/24",
    "10.123.33.0/24"
  ]
}