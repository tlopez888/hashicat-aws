module "s3-bucket" {
  source  = "app.terraform.io/timlopez-training/s3-bucket/aws"
  version = "1.17.0"
  bucket_prefix = "tlopez888"
  # insert required variables here
}