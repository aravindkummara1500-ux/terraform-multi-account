terraform {
  backend "s3" {
    bucket         = "terraform-state-preprod-484056256295"   
    key            = "vpc/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-preprod"                 
    encrypt        = true
  }
}