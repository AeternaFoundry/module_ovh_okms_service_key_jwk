output "okms_service_key_jwks_id" {
  description = "Map of id values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no id are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okms_service_key_jwks_context" {
  description = "Map of context values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no context are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.context if v.context != null && length(v.context) > 0 }
}
output "okms_service_key_jwks_created_at" {
  description = "Map of created_at values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no created_at are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "okms_service_key_jwks_deactivation_reason" {
  description = "Map of deactivation_reason values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no deactivation_reason are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.deactivation_reason if v.deactivation_reason != null && length(v.deactivation_reason) > 0 }
}
output "okms_service_key_jwks_iam" {
  description = "Map of iam values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no iam are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "okms_service_key_jwks_keys" {
  description = "Map of keys values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no keys are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "okms_service_key_jwks_name" {
  description = "Map of name values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no name are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "okms_service_key_jwks_okms_id" {
  description = "Map of okms_id values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no okms_id are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.okms_id if v.okms_id != null && length(v.okms_id) > 0 }
}
output "okms_service_key_jwks_size" {
  description = "Map of size values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no size are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.size if v.size != null }
}
output "okms_service_key_jwks_state" {
  description = "Map of state values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no state are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.state if v.state != null && length(v.state) > 0 }
}
output "okms_service_key_jwks_type" {
  description = "Map of type values across all okms_service_key_jwks, keyed the same as var.okms_service_key_jwks except keys with no type are omitted"
  value       = { for k, v in ovh_okms_service_key_jwk.okms_service_key_jwks : k => v.type if v.type != null && length(v.type) > 0 }
}

