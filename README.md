## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.45.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.45.0 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.4.3 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_dynamodb_table.tf-remote-state-lock](https://registry.terraform.io/providers/hashicorp/aws/4.45.0/docs/resources/dynamodb_table) | resource |
| [aws_s3_bucket.tf-remote-state](https://registry.terraform.io/providers/hashicorp/aws/4.45.0/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_server_side_encryption_configuration.mybackend](https://registry.terraform.io/providers/hashicorp/aws/4.45.0/docs/resources/s3_bucket_server_side_encryption_configuration) | resource |
| [aws_s3_bucket_versioning.versioning_backend_s3](https://registry.terraform.io/providers/hashicorp/aws/4.45.0/docs/resources/s3_bucket_versioning) | resource |
| [random_string.random](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket-name"></a> [bucket-name](#input\_bucket-name) | The name of the backend-s3 bucket | `string` | `"tf-s3-bucket-backend-task"` | no |
| <a name="input_sse_algorithm"></a> [sse\_algorithm](#input\_sse\_algorithm) | n/a | `string` | `"AES256"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_s3_backend_name"></a> [s3\_backend\_name](#output\_s3\_backend\_name) | n/a |
