variable "globalaccelerator_cross_account_attachments" {
  description = <<EOT
Map of globalaccelerator_cross_account_attachments, attributes below
Required:
    - name
Optional:
    - principals
    - tags
    - resource (block):
        - cidr_block (optional)
        - endpoint_id (optional)
        - region (optional)
EOT

  type = map(object({
    name       = string
    principals = optional(set(string))
    tags       = optional(map(string))
    resource = optional(list(object({
      cidr_block  = optional(string)
      endpoint_id = optional(string)
      region      = optional(string)
    })))
  }))
}

