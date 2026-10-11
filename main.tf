data "oci_jms_java_downloads_java_licenses" "jms_java_downloads_java_licenses_lookup" {
  for_each = var.jms_java_downloads_java_licenses_lookup

  display_name = each.value.display_name
  license_type = each.value.license_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

