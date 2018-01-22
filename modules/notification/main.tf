resource "aws_s3_bucket_notification" "bucket_notification" {
  bucket          = "${var.bucket}"
  topic           = "${var.topic}"
  queue           = "${var.queue}"
  lambda_function = "${var.lambda_function}"
}
