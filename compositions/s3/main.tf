/*module "kms" {
  source= "../../modules/kms"
  descrpition = "Key for S3-Bucket"
  deletion_window_in_days = 10
}*/
# refer to output -> if kms key should be placed within composition refer to -> module.kms.key_arn

module "s3_bucket" {
    source = "../../modules/s3"
    bucket_name = var.bucket_name
    bucket_versioning_enabled = true
}