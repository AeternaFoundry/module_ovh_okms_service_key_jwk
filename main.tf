resource "ovh_okms_service_key_jwk" "okms_service_key_jwks" {
  for_each = var.okms_service_key_jwks

  keys    = each.value.keys
  name    = each.value.name
  okms_id = each.value.okms_id
  context = each.value.context
}

