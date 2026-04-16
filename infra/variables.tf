variable "bucket_name" {
  description = "Unique S3 bucket name for the static site"
  type        = string
}

variable "aws_region" {
  description = "AWS region where the bucket will be created"
  type        = string
  default     = "us-east-1"
}
