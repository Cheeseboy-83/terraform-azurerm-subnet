output "name" {
  description = "The name of the subnet"
  value       = azurerm_subnet.snet.name
}

output "id" {
  description = "The ID of the subnet"
  value       = azurerm_subnet.snet.id
}

output "private_endpoint_network_policies" {
  description = "The network policies for private endpoints on the subnet"
  value       = azurerm_subnet.snet.private_endpoint_network_policies
}
