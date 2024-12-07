provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "amulyajspur"

  tags = {
    Name        = "My bucket25"
    Environment = "Dev"
  }
}


