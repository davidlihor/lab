terraform {
  backend "s3" {
    bucket = "terraform"
    key = "terraform/backend"
    region = "us-east-1"
  }
}