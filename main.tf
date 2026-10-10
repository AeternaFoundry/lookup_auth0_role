data "auth0_role" "role_lookup" {
  for_each = var.role_lookup

  name             = each.value.name
  owner_id         = each.value.owner_id
  role_id          = each.value.role_id
  skip_permissions = each.value.skip_permissions
  skip_users       = each.value.skip_users
  type             = each.value.type
}

