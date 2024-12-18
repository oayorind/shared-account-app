# Create S3 Bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-s3-bucket-name" # Replace with a globally unique name

  # Enable versioning
  versioning {
    enabled = true
  }
}