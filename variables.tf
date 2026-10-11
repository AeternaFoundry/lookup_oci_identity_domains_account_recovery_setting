variable "identity_domains_account_recovery_setting_lookup" {
  description = <<EOT
Map of identity_domains_account_recovery_setting_lookup, attributes below
Required:
    - account_recovery_setting_id
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    account_recovery_setting_id  = string
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

