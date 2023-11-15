resource "azurerm_virtual_desktop_application_group" "group" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  type                = var.type
  host_pool_id        = var.host_pool_id

  description                  = var.description
  friendly_name                = var.friendly_name
  default_desktop_display_name = var.type == "Desktop" ? var.default_desktop_display_name : null
  tags                         = merge(local.module_tags, var.tags)
}

resource "azurerm_virtual_desktop_workspace_application_group_association" "association" {
  application_group_id = azurerm_virtual_desktop_application_group.group.id
  workspace_id         = var.workspace_id
}