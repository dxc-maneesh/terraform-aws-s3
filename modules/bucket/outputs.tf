output "this_bucket_name" {
  description = "The name of the bucket"
  value       = "${aws_s3_bucket.s3_bucket.bucket}"
}
