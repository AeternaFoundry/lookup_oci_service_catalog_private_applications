output "service_catalog_private_applications_lookup_id" {
  description = "Map of id values across all service_catalog_private_applications_lookup, keyed the same as var.service_catalog_private_applications_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_applications.service_catalog_private_applications_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_private_applications_lookup_compartment_id" {
  description = "Map of compartment_id values across all service_catalog_private_applications_lookup, keyed the same as var.service_catalog_private_applications_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_applications.service_catalog_private_applications_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "service_catalog_private_applications_lookup_display_name" {
  description = "Map of display_name values across all service_catalog_private_applications_lookup, keyed the same as var.service_catalog_private_applications_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_service_catalog_private_applications.service_catalog_private_applications_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "service_catalog_private_applications_lookup_filter" {
  description = "Map of filter values across all service_catalog_private_applications_lookup, keyed the same as var.service_catalog_private_applications_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_service_catalog_private_applications.service_catalog_private_applications_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "service_catalog_private_applications_lookup_private_application_collection" {
  description = "Map of private_application_collection values across all service_catalog_private_applications_lookup, keyed the same as var.service_catalog_private_applications_lookup except keys with no private_application_collection are omitted"
  value       = { for k, v in data.oci_service_catalog_private_applications.service_catalog_private_applications_lookup : k => v.private_application_collection if v.private_application_collection != null && length(v.private_application_collection) > 0 }
}
output "service_catalog_private_applications_lookup_private_application_id" {
  description = "Map of private_application_id values across all service_catalog_private_applications_lookup, keyed the same as var.service_catalog_private_applications_lookup except keys with no private_application_id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_applications.service_catalog_private_applications_lookup : k => v.private_application_id if v.private_application_id != null && length(v.private_application_id) > 0 }
}

