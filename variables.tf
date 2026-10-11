variable "capacity_management_occm_demand_signal_deliveries_lookup" {
  description = <<EOT
Map of capacity_management_occm_demand_signal_deliveries_lookup, attributes below
Required:
    - compartment_id
Optional:
    - occm_demand_signal_item_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id             = string
    occm_demand_signal_item_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

