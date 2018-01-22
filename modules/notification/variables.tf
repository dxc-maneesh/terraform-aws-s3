variable "bucket" {
  description = "The name of the bucket."
}

variable "topic" {
  description = "The notification configuration to SNS Topic."
  default     = ""
}

variable "queue" {
  description = "The notification configuration to SQS Queue."
  default     = ""
}

variable "lambda_function" {
  description = "Used to configure notifications to a Lambda Function."
  default     = ""
}
