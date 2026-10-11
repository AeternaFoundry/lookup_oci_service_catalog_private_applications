data "oci_service_catalog_private_applications" "service_catalog_private_applications_lookup" {
  for_each = var.service_catalog_private_applications_lookup

  compartment_id         = each.value.compartment_id
  display_name           = each.value.display_name
  private_application_id = each.value.private_application_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

