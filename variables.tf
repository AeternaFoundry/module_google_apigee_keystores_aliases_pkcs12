variable "apigee_keystores_aliases_pkcs12s" {
  description = <<EOT
Map of apigee_keystores_aliases_pkcs12s, attributes below
Required:
    - alias
    - environment
    - file
    - filehash
    - keystore
    - org_id
Optional:
    - deletion_policy
    - password
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    alias           = string
    environment     = string
    file            = string
    filehash        = string
    keystore        = string
    org_id          = string
    deletion_policy = optional(string)
    password        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

