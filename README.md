<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_virtual_desktop_application_group.group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_desktop_application_group) | resource |
| [azurerm_virtual_desktop_workspace_application_group_association.association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_desktop_workspace_application_group_association) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_default_desktop_display_name"></a> [default\_desktop\_display\_name](#input\_default\_desktop\_display\_name) | (Optional) Option to set the display name for the default sessionDesktop desktop when type is set to Desktop. | `string` | `null` | no |
| <a name="input_description"></a> [description](#input\_description) | (Optional) Option to set a description for the Virtual Desktop Application Group. | `string` | `null` | no |
| <a name="input_enable_module_tags"></a> [enable\_module\_tags](#input\_enable\_module\_tags) | (Optional) Enable or not built-in mapping of tags which should be assigned to the Application Group. Default to 'true'. | `bool` | `true` | no |
| <a name="input_friendly_name"></a> [friendly\_name](#input\_friendly\_name) | (Optional) Option to set a friendly name for the Virtual Desktop Application Group. | `string` | `null` | no |
| <a name="input_host_pool_id"></a> [host\_pool\_id](#input\_host\_pool\_id) | (Required) Resource ID for a Virtual Desktop Host Pool to associate with the Virtual Desktop Application Group. Changing the name forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | (Required) The location/region where the Virtual Desktop Application Group is located. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of the Virtual Desktop Application Group. Changing the name forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | (Required) The name of the resource group in which to create the Virtual Desktop Application Group. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | (Optional) A mapping of tags which should be assigned to the Application Group. | `map(string)` | `{}` | no |
| <a name="input_type"></a> [type](#input\_type) | (Required) Type of Virtual Desktop Application Group. Valid options are RemoteApp or Desktop application groups. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_workspace_id"></a> [workspace\_id](#input\_workspace\_id) | (Required) The resource ID for the Virtual Desktop Workspace. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_host_pool_id"></a> [host\_pool\_id](#output\_host\_pool\_id) | The Host Pool ID of the Virtual Desktop Application Group. |
| <a name="output_id"></a> [id](#output\_id) | The ID of the Virtual Desktop Application Group. |
| <a name="output_name"></a> [name](#output\_name) | The name of the Virtual Desktop Application Group. |
<!-- END_TF_DOCS -->