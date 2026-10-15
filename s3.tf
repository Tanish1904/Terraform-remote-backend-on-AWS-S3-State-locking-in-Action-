resource "aws_s3_bucket" "remote_s3" {
  bucket = "tws-test-bucket-2026"

  tags = {
    Name        = "tws-test-bucket-2026"
  }
}