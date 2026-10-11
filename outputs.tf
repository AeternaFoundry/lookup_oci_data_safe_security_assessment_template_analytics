output "data_safe_security_assessment_template_analytics_lookup_id" {
  description = "Map of id values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_access_level" {
  description = "Map of access_level values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_security_assessment_template_analytics_lookup_filter" {
  description = "Map of filter values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_is_compared" {
  description = "Map of is_compared values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no is_compared are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.is_compared if v.is_compared != null }
}
output "data_safe_security_assessment_template_analytics_lookup_is_compliant" {
  description = "Map of is_compliant values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no is_compliant are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.is_compliant if v.is_compliant != null }
}
output "data_safe_security_assessment_template_analytics_lookup_is_group" {
  description = "Map of is_group values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no is_group are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.is_group if v.is_group != null }
}
output "data_safe_security_assessment_template_analytics_lookup_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no target_database_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_template_analytics_collection" {
  description = "Map of template_analytics_collection values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no template_analytics_collection are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.template_analytics_collection if v.template_analytics_collection != null && length(v.template_analytics_collection) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_template_assessment_id" {
  description = "Map of template_assessment_id values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no template_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.template_assessment_id if v.template_assessment_id != null && length(v.template_assessment_id) > 0 }
}
output "data_safe_security_assessment_template_analytics_lookup_template_baseline_assessment_id" {
  description = "Map of template_baseline_assessment_id values across all data_safe_security_assessment_template_analytics_lookup, keyed the same as var.data_safe_security_assessment_template_analytics_lookup except keys with no template_baseline_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_analytics.data_safe_security_assessment_template_analytics_lookup : k => v.template_baseline_assessment_id if v.template_baseline_assessment_id != null && length(v.template_baseline_assessment_id) > 0 }
}

