terraform {
  backend "s3" {
    bucket = "paddy-aarvi-9999"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
