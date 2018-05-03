variable "create" {
  description = "Whether to create the iam role"
  default     = true
}

variable "name" {
  description = "The name of the IAM Role"
}

variable "assume_role_policy" {
  description = "Assume Role Policy"
  default     = ""
}

variable "force_detach_policies" {
  description = "Forcibly detach the policy of the role"
  default     = false
}

variable "identifiers" {
  type        = "list"
  description = "List of principals identifiers eg. ecs.amazon.com, ec2.amazonaws.com"
  default     = [
    "ec2.amazonaws.com",
  ]
}

variable "actions" {
  type        = "list"
  description = "List of policy actions"
  default = [
    "sts:AssumeRole",
  ]
}
