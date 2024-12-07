provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "rraa" {
  bucket = "my-tf-test-bucket25"

  tags = {
    Name        = "My bucket25"
    Environment = "Dev"
  }
}


