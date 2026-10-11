output "ai_gateway_model_service_lookup_comment" {
  description = "Map of comment values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no comment are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "ai_gateway_model_service_lookup_config" {
  description = "Map of config values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no config are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "ai_gateway_model_service_lookup_create_time" {
  description = "Map of create_time values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "ai_gateway_model_service_lookup_created_by" {
  description = "Map of created_by values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ai_gateway_model_service_lookup_effective_owner" {
  description = "Map of effective_owner values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no effective_owner are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.effective_owner if v.effective_owner != null && length(v.effective_owner) > 0 }
}
output "ai_gateway_model_service_lookup_etag" {
  description = "Map of etag values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no etag are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "ai_gateway_model_service_lookup_metastore_id" {
  description = "Map of metastore_id values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no metastore_id are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.metastore_id if v.metastore_id != null && length(v.metastore_id) > 0 }
}
output "ai_gateway_model_service_lookup_name" {
  description = "Map of name values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_gateway_model_service_lookup_provider_config" {
  description = "Map of provider_config values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "ai_gateway_model_service_lookup_supported_api_types" {
  description = "Map of supported_api_types values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no supported_api_types are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.supported_api_types if v.supported_api_types != null && length(v.supported_api_types) > 0 }
}
output "ai_gateway_model_service_lookup_update_time" {
  description = "Map of update_time values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "ai_gateway_model_service_lookup_updated_by" {
  description = "Map of updated_by values across all ai_gateway_model_service_lookup, keyed the same as var.ai_gateway_model_service_lookup except keys with no updated_by are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_service.ai_gateway_model_service_lookup : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}

