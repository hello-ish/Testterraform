# resource "aws_s3_bucket" "testbucket" {
#   bucket = "my-tf-ishwar-bucket"
#   acl    = "private"
  
#   lifecycle_rule {
#     id      = "glacier"
#     enabled = true

#     prefix = "glacier/"

#     tags {
#         "rule" = "glacier"
#     }
    
#     transition {
#       days          = 30
#       storage_class = "GLACIER"
#     }

#     expiration {
#       days = 90
#     }
#   }
# }