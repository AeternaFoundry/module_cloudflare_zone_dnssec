variable "zone_dnssecs" {
  description = <<EOT
Map of zone_dnssecs, attributes below
Required:
    - zone_id
Optional:
    - dnssec_multi_signer
    - dnssec_presigned
    - dnssec_use_nsec3
    - status
EOT

  type = map(object({
    zone_id             = string
    dnssec_multi_signer = optional(bool)
    dnssec_presigned    = optional(bool)
    dnssec_use_nsec3    = optional(bool)
    status              = optional(string)
  }))
}

