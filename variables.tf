variable "management_group_lookup" {
  description = <<EOT
Map of management_group_lookup, attributes below
Optional:
    - display_name
    - name
EOT

  type = map(object({
    display_name = optional(string)
    name         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

