module "s3-bucket" {
  source  = "app.terraform.io/gcdigital/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = lower(var.prefix)
}