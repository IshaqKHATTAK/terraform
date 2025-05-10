variable "AWS_REGION" {
    type = string
    description = "aws region for deployemnts"
}

variable "INSTANCE_TYPE" {
  type = string
  description = "AWS ec2 instance type which t2.nano"
}

variable "INSTANCE_AMI" {
  type = string
  description = "AWS instace AMI linux"
}

variable "ENV" {
  type = string
  description = "envrionment tag"
}

variable "S3_BUCKET_NAME" {
  type = string
  description = "S3 bucket name for testing"
}