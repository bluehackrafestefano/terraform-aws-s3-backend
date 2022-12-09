variable "bucket-name" {
  type        = string
  default     = "tf-s3-bucket-backend-task"
  description = "The name of the backend-s3 bucket"
}

variable "sse_algorithm" {
  type    = string
  default = "AES256"
}