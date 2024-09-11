terraform {
  backend "s3" {
    bucket = "tfaction-sandbox-naruse666-backend"
    key    = "aws/terraform-ci/v1/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
