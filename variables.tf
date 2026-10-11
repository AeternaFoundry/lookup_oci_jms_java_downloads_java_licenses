variable "jms_java_downloads_java_licenses_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_licenses_lookup, attributes below
Optional:
    - display_name
    - license_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    display_name = optional(string)
    license_type = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

