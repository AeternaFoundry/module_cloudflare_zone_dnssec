resource "cloudflare_zone_dnssec" "zone_dnssecs" {
  for_each = var.zone_dnssecs

  zone_id             = each.value.zone_id
  dnssec_multi_signer = each.value.dnssec_multi_signer
  dnssec_presigned    = each.value.dnssec_presigned
  dnssec_use_nsec3    = each.value.dnssec_use_nsec3
  status              = each.value.status
}

