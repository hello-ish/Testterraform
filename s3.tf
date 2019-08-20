resource "aws_s3_bucket" "testbucket" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
  versioning_enabled = "true"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}