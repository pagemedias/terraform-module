# terraform-module

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| actions | List of policy actions | list | `<list>` | no |
| assume_role_policy | Assume Role Policy | string | `` | no |
| create | Whether to create the iam role | string | `true` | no |
| force_detach_policies | Forcibly detach the policy of the role | string | `false` | no |
| identifiers | List of principals identifiers eg. ecs.amazon.com, ec2.amazonaws.com | list | `<list>` | no |
| name | The name of the IAM Role | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | The ARN of IAM Role |
| name | The name of the role |
| unique_id | The ARN Unique ID of IAM Role |
