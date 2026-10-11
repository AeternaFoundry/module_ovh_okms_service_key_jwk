variable "okms_service_key_jwks" {
  description = <<EOT
Map of okms_service_key_jwks, attributes below
Required:
    - keys
    - name
    - okms_id
Optional:
    - context
EOT

  type = map(object({
    keys = list(object({
      alg     = optional(string)
      crv     = optional(string)
      d       = optional(string)
      dp      = optional(string)
      dq      = optional(string)
      e       = optional(string)
      k       = optional(string)
      key_ops = list(string)
      kty     = string
      n       = optional(string)
      p       = optional(string)
      q       = optional(string)
      qi      = optional(string)
      use     = optional(string)
      x       = optional(string)
      y       = optional(string)
    }))
    name    = string
    okms_id = string
    context = optional(string)
  }))
}

