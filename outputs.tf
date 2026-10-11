output "fleet_apps_management_runbook_import_statuses_lookup_id" {
  description = "Map of id values across all fleet_apps_management_runbook_import_statuses_lookup, keyed the same as var.fleet_apps_management_runbook_import_statuses_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import_statuses.fleet_apps_management_runbook_import_statuses_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_runbook_import_statuses_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_runbook_import_statuses_lookup, keyed the same as var.fleet_apps_management_runbook_import_statuses_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import_statuses.fleet_apps_management_runbook_import_statuses_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_runbook_import_statuses_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_runbook_import_statuses_lookup, keyed the same as var.fleet_apps_management_runbook_import_statuses_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import_statuses.fleet_apps_management_runbook_import_statuses_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_runbook_import_statuses_lookup_runbook_import_status_collection" {
  description = "Map of runbook_import_status_collection values across all fleet_apps_management_runbook_import_statuses_lookup, keyed the same as var.fleet_apps_management_runbook_import_statuses_lookup except keys with no runbook_import_status_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import_statuses.fleet_apps_management_runbook_import_statuses_lookup : k => v.runbook_import_status_collection if v.runbook_import_status_collection != null && length(v.runbook_import_status_collection) > 0 }
}

