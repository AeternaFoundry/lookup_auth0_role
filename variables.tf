variable "role_lookup" {
  description = <<EOT
Map of role_lookup, attributes below
Optional:
    - name
    - owner_id
    - role_id
    - skip_permissions
    - skip_users
    - type
EOT

  type = map(object({
    name             = optional(string)
    owner_id         = optional(string)
    role_id          = optional(string)
    skip_permissions = optional(bool)
    skip_users       = optional(bool)
    type             = optional(string)
  }))
}

