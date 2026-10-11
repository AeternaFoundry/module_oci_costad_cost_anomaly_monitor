resource "oci_costad_cost_anomaly_monitor" "costad_cost_anomaly_monitors" {
  for_each = var.costad_cost_anomaly_monitors

  compartment_id         = each.value.compartment_id
  name                   = each.value.name
  target_resource_filter = each.value.target_resource_filter
  defined_tags           = each.value.defined_tags
  description            = each.value.description
  freeform_tags          = each.value.freeform_tags

  dynamic "cost_alert_subscription_map" {
    for_each = each.value.cost_alert_subscription_map != null ? [each.value.cost_alert_subscription_map] : []
    content {
      cost_alert_subscription_id = cost_alert_subscription_map.value.cost_alert_subscription_id
      operator                   = cost_alert_subscription_map.value.operator
      threshold_absolute_value   = cost_alert_subscription_map.value.threshold_absolute_value
      threshold_relative_percent = cost_alert_subscription_map.value.threshold_relative_percent
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

