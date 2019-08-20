resource "aws_s3_bucket" "testbucket" {
  bucket = "mytf-test-bucket"
  acl = "private"
}
