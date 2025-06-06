resource "aws_s3_bucket" "storage" {
  bucket = "my-storage-bucket"
  acl    = "private"
}
