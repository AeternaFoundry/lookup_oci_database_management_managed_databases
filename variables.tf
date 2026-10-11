variable "database_management_managed_databases_lookup" {
  description = <<EOT
Map of database_management_managed_databases_lookup, attributes below
Required:
    - compartment_id
Optional:
    - deployment_type
    - external_exadata_infrastructure_id
    - management_option
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                     = string
    deployment_type                    = optional(string)
    external_exadata_infrastructure_id = optional(string)
    management_option                  = optional(string)
    name                               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

