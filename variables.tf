variable "discovery_engine_data_store_lookup" {
  description = <<EOT
Map of discovery_engine_data_store_lookup, attributes below
Optional:
    - data_store_id
    - display_name
    - location
    - project
EOT

  type = map(object({
    data_store_id = optional(string)
    display_name  = optional(string)
    location      = optional(string)
    project       = optional(string)
  }))
}

