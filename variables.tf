variable "service_catalog_private_applications_lookup" {
  description = <<EOT
Map of service_catalog_private_applications_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - private_application_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id         = string
    display_name           = optional(string)
    private_application_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

