output "jms_java_downloads_java_licenses_lookup_id" {
  description = "Map of id values across all jms_java_downloads_java_licenses_lookup, keyed the same as var.jms_java_downloads_java_licenses_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_licenses.jms_java_downloads_java_licenses_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_licenses_lookup_display_name" {
  description = "Map of display_name values across all jms_java_downloads_java_licenses_lookup, keyed the same as var.jms_java_downloads_java_licenses_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_licenses.jms_java_downloads_java_licenses_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_java_downloads_java_licenses_lookup_filter" {
  description = "Map of filter values across all jms_java_downloads_java_licenses_lookup, keyed the same as var.jms_java_downloads_java_licenses_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_licenses.jms_java_downloads_java_licenses_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_java_downloads_java_licenses_lookup_java_license_collection" {
  description = "Map of java_license_collection values across all jms_java_downloads_java_licenses_lookup, keyed the same as var.jms_java_downloads_java_licenses_lookup except keys with no java_license_collection are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_licenses.jms_java_downloads_java_licenses_lookup : k => v.java_license_collection if v.java_license_collection != null && length(v.java_license_collection) > 0 }
}
output "jms_java_downloads_java_licenses_lookup_license_type" {
  description = "Map of license_type values across all jms_java_downloads_java_licenses_lookup, keyed the same as var.jms_java_downloads_java_licenses_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_licenses.jms_java_downloads_java_licenses_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}

