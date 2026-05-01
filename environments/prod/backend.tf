terraform {
  backend "s3" {
    bucket         = "terraform-state-prod-101551113392" 
    key            = "vpc/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-prod"                  
    encrypt        = true
  }
}