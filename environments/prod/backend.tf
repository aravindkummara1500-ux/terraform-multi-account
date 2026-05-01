terraform {
  backend "s3" {
    bucket         = "terraform-state-aravind-484056256295"
    key            = "prod/vpc/terraform.tfstate"   # ✅ prod key
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    profile        = "prod"
    encrypt        = true
  }
}