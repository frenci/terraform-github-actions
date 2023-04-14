provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "example-bucket-frencirama-123sfkflaskhflahlak"
  acl    = "private"

  tags = {
    Name = "Example S3 Bucket"
  }
}