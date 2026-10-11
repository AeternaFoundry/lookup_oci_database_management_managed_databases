output "database_management_managed_databases_lookup_id" {
  description = "Map of id values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_databases_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_managed_databases_lookup_deployment_type" {
  description = "Map of deployment_type values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no deployment_type are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "database_management_managed_databases_lookup_external_exadata_infrastructure_id" {
  description = "Map of external_exadata_infrastructure_id values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no external_exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.external_exadata_infrastructure_id if v.external_exadata_infrastructure_id != null && length(v.external_exadata_infrastructure_id) > 0 }
}
output "database_management_managed_databases_lookup_filter" {
  description = "Map of filter values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_databases_lookup_managed_database_collection" {
  description = "Map of managed_database_collection values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no managed_database_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.managed_database_collection if v.managed_database_collection != null && length(v.managed_database_collection) > 0 }
}
output "database_management_managed_databases_lookup_management_option" {
  description = "Map of management_option values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no management_option are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.management_option if v.management_option != null && length(v.management_option) > 0 }
}
output "database_management_managed_databases_lookup_name" {
  description = "Map of name values across all database_management_managed_databases_lookup, keyed the same as var.database_management_managed_databases_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases.database_management_managed_databases_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

