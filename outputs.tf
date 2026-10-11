output "costad_cost_anomaly_monitors_id" {
  description = "Map of id values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costad_cost_anomaly_monitors_compartment_id" {
  description = "Map of compartment_id values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no compartment_id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "costad_cost_anomaly_monitors_cost_alert_subscription_map" {
  description = "Map of cost_alert_subscription_map values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no cost_alert_subscription_map are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => one(v.cost_alert_subscription_map) if v.cost_alert_subscription_map != null && length(v.cost_alert_subscription_map) > 0 }
}
output "costad_cost_anomaly_monitors_defined_tags" {
  description = "Map of defined_tags values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no defined_tags are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "costad_cost_anomaly_monitors_description" {
  description = "Map of description values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no description are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.description if v.description != null && length(v.description) > 0 }
}
output "costad_cost_anomaly_monitors_freeform_tags" {
  description = "Map of freeform_tags values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "costad_cost_anomaly_monitors_lifecycle_details" {
  description = "Map of lifecycle_details values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "costad_cost_anomaly_monitors_name" {
  description = "Map of name values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no name are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "costad_cost_anomaly_monitors_state" {
  description = "Map of state values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no state are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.state if v.state != null && length(v.state) > 0 }
}
output "costad_cost_anomaly_monitors_system_tags" {
  description = "Map of system_tags values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no system_tags are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "costad_cost_anomaly_monitors_target_resource_filter" {
  description = "Map of target_resource_filter values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no target_resource_filter are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.target_resource_filter if v.target_resource_filter != null && length(v.target_resource_filter) > 0 }
}
output "costad_cost_anomaly_monitors_time_created" {
  description = "Map of time_created values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no time_created are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "costad_cost_anomaly_monitors_time_updated" {
  description = "Map of time_updated values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no time_updated are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "costad_cost_anomaly_monitors_type" {
  description = "Map of type values across all costad_cost_anomaly_monitors, keyed the same as var.costad_cost_anomaly_monitors except keys with no type are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor.costad_cost_anomaly_monitors : k => v.type if v.type != null && length(v.type) > 0 }
}

