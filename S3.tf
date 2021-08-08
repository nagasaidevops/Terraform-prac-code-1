resource "aws_s3_bucket" "b" {
  bucket = "devops-sai-terraform"
  acl    = "private"

  tags = {
    Name        = "devops-sai-terraform"
    Environment = "Dev"
  }
}