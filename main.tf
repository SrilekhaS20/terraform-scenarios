resource "aws_s3_bucket" "terra_bucket" {
  bucket = "sri-bucket25"
  tags = {
    Environment = "Dev"
    Purpose = "Terraform onboarding"
  }
}
