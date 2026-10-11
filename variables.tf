variable "ai_gateway_model_service_lookup" {
  description = <<EOT
Map of ai_gateway_model_service_lookup, attributes below
Required:
    - name
Optional:
    - provider_config
EOT

  type = map(object({
    name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

