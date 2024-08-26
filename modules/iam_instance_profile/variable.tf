variable "instance_profile_name" {
  description = "The name of the IAM instance profile."
  type        = string
}

variable "role_name" {
  description = "The name of the IAM role to associate with the instance profile."
  type        = string
}
