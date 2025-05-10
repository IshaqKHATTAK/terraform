provider "aws" {
  region = var.AWS_REGION
}
module "s3_bucket_module" {
  source = "../../modules/s3"
  AWS_ENV_NAME = var.ENV
  AWS_S3_BUCKET_NAME = var.S3_BUCKET_NAME
}