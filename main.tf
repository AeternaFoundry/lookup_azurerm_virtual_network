data "azurerm_virtual_network" "virtual_network_lookup" {
  for_each = var.virtual_network_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

