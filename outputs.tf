output "role_lookup_id" {
  description = "Map of id values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.id }
}
output "role_lookup_description" {
  description = "Map of description values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.description }
}
output "role_lookup_name" {
  description = "Map of name values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.name }
}
output "role_lookup_owner_id" {
  description = "Map of owner_id values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.owner_id }
}
output "role_lookup_permissions" {
  description = "Map of permissions values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.permissions }
}
output "role_lookup_role_id" {
  description = "Map of role_id values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.role_id }
}
output "role_lookup_skip_permissions" {
  description = "Map of skip_permissions values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.skip_permissions }
}
output "role_lookup_skip_users" {
  description = "Map of skip_users values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.skip_users }
}
output "role_lookup_type" {
  description = "Map of type values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.type }
}
output "role_lookup_users" {
  description = "Map of users values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.users }
}

