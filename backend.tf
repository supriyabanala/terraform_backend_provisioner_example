terraform {
  backend "s3" {
    bucket = "supriya-s3-backend-demo"
    key    = "home/terraform.tfstate"
    region = "us-east-1"
  }
}
