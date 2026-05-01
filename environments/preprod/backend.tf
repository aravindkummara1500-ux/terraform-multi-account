terraform {
  backend "s3" {
    bucket         = "terraform-state-aravind-484056256295"
    key            = "preprod/vpc/terraform.tfstate"   # ✅ preprod key
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    profile        = "preprod"
    encrypt        = true
  }
}