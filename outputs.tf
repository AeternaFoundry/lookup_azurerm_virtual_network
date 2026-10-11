output "virtual_network_lookup_id" {
  description = "Map of id values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_network_lookup_address_space" {
  description = "Map of address_space values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.address_space if v.address_space != null && length(v.address_space) > 0 }
}
output "virtual_network_lookup_dns_servers" {
  description = "Map of dns_servers values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.dns_servers if v.dns_servers != null && length(v.dns_servers) > 0 }
}
output "virtual_network_lookup_guid" {
  description = "Map of guid values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "virtual_network_lookup_location" {
  description = "Map of location values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_network_lookup_name" {
  description = "Map of name values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_network_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_network_lookup_subnets" {
  description = "Map of subnets values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.subnets if v.subnets != null && length(v.subnets) > 0 }
}
output "virtual_network_lookup_tags" {
  description = "Map of tags values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_network_lookup_vnet_peerings" {
  description = "Map of vnet_peerings values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.vnet_peerings if v.vnet_peerings != null && length(v.vnet_peerings) > 0 }
}
output "virtual_network_lookup_vnet_peerings_addresses" {
  description = "Map of vnet_peerings_addresses values across all virtual_network_lookup, keyed the same as var.virtual_network_lookup"
  value       = { for k, v in data.azurerm_virtual_network.virtual_network_lookup : k => v.vnet_peerings_addresses if v.vnet_peerings_addresses != null && length(v.vnet_peerings_addresses) > 0 }
}

