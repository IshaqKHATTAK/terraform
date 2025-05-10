provider "aws" {
  region = var.AWS_REGION
  
}

resource "aws_s3_bucket" "testing_bucket" {
  bucket = var.S3_BUCKET_NAME
  tags = {
    Envrionment = var.ENV
  }
}



