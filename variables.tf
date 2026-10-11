variable "acl_role_policy_attachments" {
  description = <<EOT
Map of acl_role_policy_attachments, attributes below
Required:
    - policy
    - role_id
EOT

  type = map(object({
    policy  = string
    role_id = string
  }))
}

