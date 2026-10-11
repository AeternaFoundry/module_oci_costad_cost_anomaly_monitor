variable "costad_cost_anomaly_monitors" {
  description = <<EOT
Map of costad_cost_anomaly_monitors, attributes below
Required:
    - compartment_id
    - name
    - target_resource_filter
Optional:
    - defined_tags
    - description
    - freeform_tags
    - cost_alert_subscription_map (block):
        - cost_alert_subscription_id (optional)
        - operator (optional)
        - threshold_absolute_value (optional)
        - threshold_relative_percent (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id         = string
    name                   = string
    target_resource_filter = string
    defined_tags           = optional(map(string))
    description            = optional(string)
    freeform_tags          = optional(map(string))
    cost_alert_subscription_map = optional(object({
      cost_alert_subscription_id = optional(string)
      operator                   = optional(string)
      threshold_absolute_value   = optional(number)
      threshold_relative_percent = optional(number)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

