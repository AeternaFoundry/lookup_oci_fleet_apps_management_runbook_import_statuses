data "oci_fleet_apps_management_runbook_import_statuses" "fleet_apps_management_runbook_import_statuses_lookup" {
  for_each = var.fleet_apps_management_runbook_import_statuses_lookup

  compartment_id = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

