output "zone_dnssecs_id" {
  description = "Map of id values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no id are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zone_dnssecs_algorithm" {
  description = "Map of algorithm values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no algorithm are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "zone_dnssecs_digest" {
  description = "Map of digest values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no digest are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.digest if v.digest != null && length(v.digest) > 0 }
}
output "zone_dnssecs_digest_algorithm" {
  description = "Map of digest_algorithm values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no digest_algorithm are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.digest_algorithm if v.digest_algorithm != null && length(v.digest_algorithm) > 0 }
}
output "zone_dnssecs_digest_type" {
  description = "Map of digest_type values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no digest_type are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.digest_type if v.digest_type != null && length(v.digest_type) > 0 }
}
output "zone_dnssecs_dnssec_multi_signer" {
  description = "Map of dnssec_multi_signer values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no dnssec_multi_signer are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.dnssec_multi_signer if v.dnssec_multi_signer != null }
}
output "zone_dnssecs_dnssec_presigned" {
  description = "Map of dnssec_presigned values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no dnssec_presigned are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.dnssec_presigned if v.dnssec_presigned != null }
}
output "zone_dnssecs_dnssec_use_nsec3" {
  description = "Map of dnssec_use_nsec3 values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no dnssec_use_nsec3 are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.dnssec_use_nsec3 if v.dnssec_use_nsec3 != null }
}
output "zone_dnssecs_ds" {
  description = "Map of ds values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no ds are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.ds if v.ds != null && length(v.ds) > 0 }
}
output "zone_dnssecs_flags" {
  description = "Map of flags values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no flags are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.flags if v.flags != null }
}
output "zone_dnssecs_key_tag" {
  description = "Map of key_tag values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no key_tag are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.key_tag if v.key_tag != null }
}
output "zone_dnssecs_key_type" {
  description = "Map of key_type values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no key_type are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "zone_dnssecs_modified_on" {
  description = "Map of modified_on values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "zone_dnssecs_public_key" {
  description = "Map of public_key values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no public_key are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "zone_dnssecs_status" {
  description = "Map of status values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no status are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "zone_dnssecs_zone_id" {
  description = "Map of zone_id values across all zone_dnssecs, keyed the same as var.zone_dnssecs except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zone_dnssec.zone_dnssecs : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

