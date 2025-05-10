# provider "AWS" {
#   region = var.AWS_REGION
# }

resource "aws_s3_bucket" "this" {
  bucket = var.AWS_S3_BUCKET_NAME
  tags = {
    Envrionment = var.AWS_ENV_NAME
  }
}
