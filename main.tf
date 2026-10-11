resource "consul_acl_role_policy_attachment" "acl_role_policy_attachments" {
  for_each = var.acl_role_policy_attachments

  policy  = each.value.policy
  role_id = each.value.role_id
}

