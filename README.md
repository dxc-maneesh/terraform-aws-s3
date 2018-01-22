Object storage  (S3) Terraform module
================================================

Terraform module which creates s3 resources on AWS.

These types of resources are supported:

* [s3_bucket](https://www.terraform.io/docs/providers/aws/r/s3_bucket.html)
* [s3_bucket_notification](https://www.terraform.io/docs/providers/aws/r/s3_bucket_notification.html)
* [s3_bucket_policy](https://www.terraform.io/docs/providers/aws/r/s3_bucket_policy.html)

Root module calls these modules which can also be used separately to create independent resources:

* [bucket](https://github.com/javilac/terraform-aws-s3/tree/master/modules/bucket) - Provides a S3 bucket resource.
* [notification](https://github.com/javilac/terraform-aws-s3/tree/master/modules/notification) - Provides a S3 bucket notification resource.
* [policy](https://github.com/javilac/terraform-aws-s3/tree/master/modules/policy) - Attaches a policy to an S3 bucket resource.

Usage
-----

```hcl
module "s3module" {
  source = "github.com/javilac/terraform-aws-s3"

  bucket = "examplebucket"
  region = "eu-west-1"

  tags {
    env     = "pre"
    app     = "example"
    country = "ES"
    project = "example"
  }
}
```

Authors
-------

Module created by [Javier Avila](https://github.com/javilac).

License
-------

Apache 2 Licensed. See LICENSE for full details.