output "role_lookup_id" {
  description = "Map of id values across all role_lookup, keyed the same as var.role_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_lookup_description" {
  description = "Map of description values across all role_lookup, keyed the same as var.role_lookup except keys with no description are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "role_lookup_name" {
  description = "Map of name values across all role_lookup, keyed the same as var.role_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "role_lookup_owner_id" {
  description = "Map of owner_id values across all role_lookup, keyed the same as var.role_lookup except keys with no owner_id are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "role_lookup_permissions" {
  description = "Map of permissions values across all role_lookup, keyed the same as var.role_lookup except keys with no permissions are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "role_lookup_role_id" {
  description = "Map of role_id values across all role_lookup, keyed the same as var.role_lookup except keys with no role_id are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "role_lookup_skip_permissions" {
  description = "Map of skip_permissions values across all role_lookup, keyed the same as var.role_lookup except keys with no skip_permissions are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.skip_permissions if v.skip_permissions != null }
}
output "role_lookup_skip_users" {
  description = "Map of skip_users values across all role_lookup, keyed the same as var.role_lookup except keys with no skip_users are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.skip_users if v.skip_users != null }
}
output "role_lookup_type" {
  description = "Map of type values across all role_lookup, keyed the same as var.role_lookup except keys with no type are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "role_lookup_users" {
  description = "Map of users values across all role_lookup, keyed the same as var.role_lookup except keys with no users are omitted"
  value       = { for k, v in data.auth0_role.role_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

