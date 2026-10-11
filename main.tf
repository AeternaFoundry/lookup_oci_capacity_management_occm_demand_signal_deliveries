data "oci_capacity_management_occm_demand_signal_deliveries" "capacity_management_occm_demand_signal_deliveries_lookup" {
  for_each = var.capacity_management_occm_demand_signal_deliveries_lookup

  compartment_id             = each.value.compartment_id
  occm_demand_signal_item_id = each.value.occm_demand_signal_item_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

