output "capacity_management_occm_demand_signal_deliveries_lookup_id" {
  description = "Map of id values across all capacity_management_occm_demand_signal_deliveries_lookup, keyed the same as var.capacity_management_occm_demand_signal_deliveries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_deliveries.capacity_management_occm_demand_signal_deliveries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occm_demand_signal_deliveries_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occm_demand_signal_deliveries_lookup, keyed the same as var.capacity_management_occm_demand_signal_deliveries_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_deliveries.capacity_management_occm_demand_signal_deliveries_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occm_demand_signal_deliveries_lookup_filter" {
  description = "Map of filter values across all capacity_management_occm_demand_signal_deliveries_lookup, keyed the same as var.capacity_management_occm_demand_signal_deliveries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_deliveries.capacity_management_occm_demand_signal_deliveries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occm_demand_signal_deliveries_lookup_occm_demand_signal_delivery_collection" {
  description = "Map of occm_demand_signal_delivery_collection values across all capacity_management_occm_demand_signal_deliveries_lookup, keyed the same as var.capacity_management_occm_demand_signal_deliveries_lookup except keys with no occm_demand_signal_delivery_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_deliveries.capacity_management_occm_demand_signal_deliveries_lookup : k => v.occm_demand_signal_delivery_collection if v.occm_demand_signal_delivery_collection != null && length(v.occm_demand_signal_delivery_collection) > 0 }
}
output "capacity_management_occm_demand_signal_deliveries_lookup_occm_demand_signal_item_id" {
  description = "Map of occm_demand_signal_item_id values across all capacity_management_occm_demand_signal_deliveries_lookup, keyed the same as var.capacity_management_occm_demand_signal_deliveries_lookup except keys with no occm_demand_signal_item_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_deliveries.capacity_management_occm_demand_signal_deliveries_lookup : k => v.occm_demand_signal_item_id if v.occm_demand_signal_item_id != null && length(v.occm_demand_signal_item_id) > 0 }
}

