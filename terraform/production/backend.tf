terraform {
  backend "s3" {
    bucket = "<S3 Bucket Name>"
    key    = "terraform/production/v1/terraform.tfstate"
    region = "us-east-1"
  }
}
