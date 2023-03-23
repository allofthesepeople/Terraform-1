variable "mybucket" {
  description = "Name of Bucket to use"
  type        = string
  default     = "example-bucket"
}

variable "env0_registry_key" {
  description = "Key+secret for env0 module registry"
  type        = string
  sensitive   = true
  default     = ""
}
