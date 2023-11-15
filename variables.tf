variable "name" {
  description = "(Required) The name of the Virtual Desktop Application Group. Changing the name forces a new resource to be created."
  type        = string
}

variable "location" {
  description = "(Required) The location/region where the Virtual Desktop Application Group is located. Changing this forces a new resource to be created."
  type        = string
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the Virtual Desktop Application Group. Changing this forces a new resource to be created."
  type        = string
}

variable "type" {
  description = "(Required) Type of Virtual Desktop Application Group. Valid options are RemoteApp or Desktop application groups. Changing this forces a new resource to be created."
  type        = string
}

variable "host_pool_id" {
  description = "(Required) Resource ID for a Virtual Desktop Host Pool to associate with the Virtual Desktop Application Group. Changing the name forces a new resource to be created."
  type        = string
}

variable "workspace_id" {
  description = "(Required) The resource ID for the Virtual Desktop Workspace."
  type        = string
  default     = null
}

variable "friendly_name" {
  description = "(Optional) Option to set a friendly name for the Virtual Desktop Application Group."
  type        = string
  default     = null
}

variable "description" {
  description = "(Optional) Option to set a description for the Virtual Desktop Application Group."
  type        = string
  default     = null
}

variable "default_desktop_display_name" {
  description = "(Optional) Option to set the display name for the default sessionDesktop desktop when type is set to Desktop."
  type        = string
  default     = null
}

variable "enable_module_tags" {
  description = "(Optional) Enable or not built-in mapping of tags which should be assigned to the Application Group. Default to 'true'."
  type        = bool
  default     = true
}

variable "tags" {
  description = "(Optional) A mapping of tags which should be assigned to the Application Group."
  type        = map(string)
  default     = {}
}


