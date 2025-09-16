# s3-basic/providers.tf
provider "aws" {
  region = var.aws_region
}