data "google_discovery_engine_data_store" "discovery_engine_data_store_lookup" {
  for_each = var.discovery_engine_data_store_lookup

  data_store_id = each.value.data_store_id
  display_name  = each.value.display_name
  location      = each.value.location
  project       = each.value.project
}

