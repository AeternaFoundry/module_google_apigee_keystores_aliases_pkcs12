output "apigee_keystores_aliases_pkcs12s_id" {
  description = "Map of id values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no id are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_alias" {
  description = "Map of alias values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no alias are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_certs_info" {
  description = "Map of certs_info values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no certs_info are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.certs_info if v.certs_info != null && length(v.certs_info) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_environment" {
  description = "Map of environment values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no environment are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_file" {
  description = "Map of file values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no file are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.file if v.file != null && length(v.file) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_filehash" {
  description = "Map of filehash values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no filehash are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.filehash if v.filehash != null && length(v.filehash) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_keystore" {
  description = "Map of keystore values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no keystore are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.keystore if v.keystore != null && length(v.keystore) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_org_id" {
  description = "Map of org_id values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_password" {
  description = "Map of password values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no password are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.password if v.password != null && length(v.password) > 0 }
}
output "apigee_keystores_aliases_pkcs12s_type" {
  description = "Map of type values across all apigee_keystores_aliases_pkcs12s, keyed the same as var.apigee_keystores_aliases_pkcs12s except keys with no type are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_pkcs12.apigee_keystores_aliases_pkcs12s : k => v.type if v.type != null && length(v.type) > 0 }
}

