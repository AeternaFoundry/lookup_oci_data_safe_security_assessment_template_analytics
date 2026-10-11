data "oci_data_safe_security_assessment_template_analytics" "data_safe_security_assessment_template_analytics_lookup" {
  for_each = var.data_safe_security_assessment_template_analytics_lookup

  compartment_id                  = each.value.compartment_id
  access_level                    = each.value.access_level
  compartment_id_in_subtree       = each.value.compartment_id_in_subtree
  is_compared                     = each.value.is_compared
  is_compliant                    = each.value.is_compliant
  is_group                        = each.value.is_group
  target_database_group_id        = each.value.target_database_group_id
  target_id                       = each.value.target_id
  template_assessment_id          = each.value.template_assessment_id
  template_baseline_assessment_id = each.value.template_baseline_assessment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

