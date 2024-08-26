output "location" {
  description = "The Azure region"
  # value       = azurerm_resource_group.rg.location
  value =  data.azurerm_virtual_network.example.location
}

output "rgroup" {
  description = "The Azure resource group to deploy to"
  # value       = azurerm_resource_group.rg.name
  # value       = var.rg_name
  value = data.azurerm_virtual_network.example.resource_group_name
}

output "dnsservers" {
  description = "Custom DNS configuration"
  # value       = azurerm_virtual_network.vnet.dns_servers
  value  = data.azurerm_virtual_network.example.dns_servers
}

output "vnetrange" {
  description = "Address range for deployment vnet"
  # value       = azurerm_virtual_network.vnet.address_space
  value  = data.azurerm_virtual_network.example.address_space
}

output "vnetname" {
  # value = azurerm_virtual_network.vnet.name
  value = data.azurerm_virtual_network.example.name
}



 output "subnet_id" {
  description = "subnet of session hosts"
  value = data.azurerm_subnet.example.id
}

