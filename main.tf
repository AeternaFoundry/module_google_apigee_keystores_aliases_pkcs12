resource "google_apigee_keystores_aliases_pkcs12" "apigee_keystores_aliases_pkcs12s" {
  for_each = var.apigee_keystores_aliases_pkcs12s

  alias           = each.value.alias
  environment     = each.value.environment
  file            = each.value.file
  filehash        = each.value.filehash
  keystore        = each.value.keystore
  org_id          = each.value.org_id
  deletion_policy = each.value.deletion_policy
  password        = each.value.password

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

