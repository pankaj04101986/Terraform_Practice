terraform {
  backend "s3" {
    bucket = "paddy-aarvi-99"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}