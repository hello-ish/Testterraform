resource "aws_s3_bucket" "testbucket" {
  bucket = "my-tf-testishwar-bucket"
  acl    = "private"
  versioning {
        enabled = true
  }

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}