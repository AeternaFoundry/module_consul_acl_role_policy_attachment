output "acl_role_policy_attachments_id" {
  description = "Map of id values across all acl_role_policy_attachments, keyed the same as var.acl_role_policy_attachments"
  value       = { for k, v in consul_acl_role_policy_attachment.acl_role_policy_attachments : k => v.id }
}
output "acl_role_policy_attachments_policy" {
  description = "Map of policy values across all acl_role_policy_attachments, keyed the same as var.acl_role_policy_attachments"
  value       = { for k, v in consul_acl_role_policy_attachment.acl_role_policy_attachments : k => v.policy }
}
output "acl_role_policy_attachments_role_id" {
  description = "Map of role_id values across all acl_role_policy_attachments, keyed the same as var.acl_role_policy_attachments"
  value       = { for k, v in consul_acl_role_policy_attachment.acl_role_policy_attachments : k => v.role_id }
}

