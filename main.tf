provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket  = "my-unique-bucket-name1"
  tags    = {
	Name          = "MyS3Bucket1321"
	Environment    = "Production"
  }
}
