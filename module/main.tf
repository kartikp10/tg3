resource "aws_s3_bucket" "mod_bucket" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = var.x
  acl           = "public-read"
  force_destroy = true
  tags = {
    Name        = "${local.resource_prefix.value}-data"
    Environment = local.resource_prefix.value
    yor_trace   = "f5676d94-4e1c-453c-96e1-de186a5af106"
  }
}


variable "x" {

}