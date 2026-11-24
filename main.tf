provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo" {
  bucket_prefix = "proj7-demo-"
  force_destroy = true

  tags = {
    Project = "proj7"
  }
}
