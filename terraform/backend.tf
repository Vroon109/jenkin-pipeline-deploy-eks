terraform {
  backend "s3" {
    bucket = "myterraformfifty"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}