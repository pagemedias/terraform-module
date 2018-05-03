output "arn" {
  description = "The ARN of IAM Role"
  value       = "${element(concat(aws_iam_role.this.*.arn, list("")), 0)}"
}

output "unique_id" {
  description = "The ARN Unique ID of IAM Role"
  value       = "${element(concat(aws_iam_role.this.*.unique_id, list("")), 0)}"
}

output "name" {
  description = "The name of the role"
  value       = "${element(concat(aws_iam_role.this.*.name, list("")), 0)}"
}
