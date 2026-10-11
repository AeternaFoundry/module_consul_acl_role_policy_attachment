output "acl_role_policy_attachments_id" {
  description = "Map of id values across all acl_role_policy_attachments, keyed the same as var.acl_role_policy_attachments except keys with no id are omitted"
  value       = { for k, v in consul_acl_role_policy_attachment.acl_role_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acl_role_policy_attachments_policy" {
  description = "Map of policy values across all acl_role_policy_attachments, keyed the same as var.acl_role_policy_attachments except keys with no policy are omitted"
  value       = { for k, v in consul_acl_role_policy_attachment.acl_role_policy_attachments : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "acl_role_policy_attachments_role_id" {
  description = "Map of role_id values across all acl_role_policy_attachments, keyed the same as var.acl_role_policy_attachments except keys with no role_id are omitted"
  value       = { for k, v in consul_acl_role_policy_attachment.acl_role_policy_attachments : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}

