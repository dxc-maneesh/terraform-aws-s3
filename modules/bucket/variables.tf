variable "bucket" {
  description = "The name of the bucket."
}

variable "acl" {
  description = "The canned ACL to apply"
  default     = "private"
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  default     = {}
  type        = "map"
}

variable "force_destroy" {
  description = "A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error."
  default     = false
}

variable "website" {
  description = "A website object."
  default     = []
  type        = "list"
}

variable "cors_rule" {
  description = "A rule of Cross-Origin Resource Sharing."
  default     = []
  type        = "list"
}

variable "versioning" {
  description = "A state of versioning."
  default     = []
  type        = "list"
}

variable "logging" {
  description = "A settings of bucket logging."
  default     = []
  type        = "list"
}

variable "lifecycle_rule" {
  description = "A configuration of object lifecycle management."
  default     = []
  type        = "list"
}

variable "region" {
  description = "the AWS region this bucket should reside in."
  default     = ""
}

variable "request_payer" {
  description = "Specifies who should bear the cost of Amazon S3 data transfer."
  default     = "BucketOwner"
}

variable "replication_configuration" {
  description = "A configuration of replication configuration."
  default     = []
  type        = "list"
}

variable "server_side_encryption_configuration" {
  description = "A configuration of server-side encryption configuration."
  default     = []
  type        = "list"
}
