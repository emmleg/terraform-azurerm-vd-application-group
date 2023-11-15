output "id" {
  value       = azurerm_virtual_desktop_application_group.group.id
  description = "The ID of the Virtual Desktop Application Group."
}

output "name" {
  value       = azurerm_virtual_desktop_application_group.group.name
  description = "The name of the Virtual Desktop Application Group."
}

output "host_pool_id" {
  value       = azurerm_virtual_desktop_application_group.group.host_pool_id
  description = "The Host Pool ID of the Virtual Desktop Application Group."
}
