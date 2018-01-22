resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.bucket}"
  region = "${var.region}"
  acl    = "${var.acl}"

  cors_rule = "${var.cors_rule}"
  website   = "${var.website}"

  force_destroy = "${var.force_destroy}"

  lifecycle_rule = "${var.lifecycle_rule}"
  versioning     = "${var.versioning}"
  logging        = "${var.logging}"

  request_payer                        = "${var.request_payer}"
  replication_configuration            = "${var.replication_configuration}"
  server_side_encryption_configuration = "${var.server_side_encryption_configuration}"

  tags = "${var.tags}"
}
