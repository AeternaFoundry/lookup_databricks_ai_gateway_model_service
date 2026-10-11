data "databricks_ai_gateway_model_service" "ai_gateway_model_service_lookup" {
  for_each = var.ai_gateway_model_service_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

