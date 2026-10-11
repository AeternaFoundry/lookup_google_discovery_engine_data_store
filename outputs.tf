output "discovery_engine_data_store_lookup_id" {
  description = "Map of id values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_data_store_lookup_acl_enabled" {
  description = "Map of acl_enabled values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no acl_enabled are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.acl_enabled if v.acl_enabled != null }
}
output "discovery_engine_data_store_lookup_advanced_site_search_config" {
  description = "Map of advanced_site_search_config values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no advanced_site_search_config are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.advanced_site_search_config if v.advanced_site_search_config != null && length(v.advanced_site_search_config) > 0 }
}
output "discovery_engine_data_store_lookup_content_config" {
  description = "Map of content_config values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no content_config are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.content_config if v.content_config != null && length(v.content_config) > 0 }
}
output "discovery_engine_data_store_lookup_create_advanced_site_search" {
  description = "Map of create_advanced_site_search values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no create_advanced_site_search are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.create_advanced_site_search if v.create_advanced_site_search != null }
}
output "discovery_engine_data_store_lookup_create_time" {
  description = "Map of create_time values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "discovery_engine_data_store_lookup_data_store_id" {
  description = "Map of data_store_id values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no data_store_id are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.data_store_id if v.data_store_id != null && length(v.data_store_id) > 0 }
}
output "discovery_engine_data_store_lookup_default_schema_id" {
  description = "Map of default_schema_id values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no default_schema_id are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.default_schema_id if v.default_schema_id != null && length(v.default_schema_id) > 0 }
}
output "discovery_engine_data_store_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "discovery_engine_data_store_lookup_display_name" {
  description = "Map of display_name values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "discovery_engine_data_store_lookup_document_processing_config" {
  description = "Map of document_processing_config values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no document_processing_config are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.document_processing_config if v.document_processing_config != null && length(v.document_processing_config) > 0 }
}
output "discovery_engine_data_store_lookup_industry_vertical" {
  description = "Map of industry_vertical values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no industry_vertical are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.industry_vertical if v.industry_vertical != null && length(v.industry_vertical) > 0 }
}
output "discovery_engine_data_store_lookup_kms_key_name" {
  description = "Map of kms_key_name values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no kms_key_name are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.kms_key_name if v.kms_key_name != null && length(v.kms_key_name) > 0 }
}
output "discovery_engine_data_store_lookup_location" {
  description = "Map of location values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_data_store_lookup_name" {
  description = "Map of name values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "discovery_engine_data_store_lookup_project" {
  description = "Map of project values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "discovery_engine_data_store_lookup_skip_default_schema_creation" {
  description = "Map of skip_default_schema_creation values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no skip_default_schema_creation are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.skip_default_schema_creation if v.skip_default_schema_creation != null }
}
output "discovery_engine_data_store_lookup_solution_types" {
  description = "Map of solution_types values across all discovery_engine_data_store_lookup, keyed the same as var.discovery_engine_data_store_lookup except keys with no solution_types are omitted"
  value       = { for k, v in data.google_discovery_engine_data_store.discovery_engine_data_store_lookup : k => v.solution_types if v.solution_types != null && length(v.solution_types) > 0 }
}

