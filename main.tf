data "oci_database_management_managed_databases" "database_management_managed_databases_lookup" {
  for_each = var.database_management_managed_databases_lookup

  compartment_id                     = each.value.compartment_id
  deployment_type                    = each.value.deployment_type
  external_exadata_infrastructure_id = each.value.external_exadata_infrastructure_id
  management_option                  = each.value.management_option
  name                               = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

