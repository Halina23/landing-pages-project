resource "aws_s3_bucket" "site" {
  bucket = var.bucket_name

  tags = {
    Environment = var.environment
    Project     = var.project
    Owner       = var.owner
  }
}