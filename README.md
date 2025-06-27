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
| [azurerm_log_analytics_query_pack.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_query_pack) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_env"></a> [env](#input\_env) | (Required) env value | `string` | n/a | yes |
| <a name="input_group"></a> [group](#input\_group) | (Required) Character string defining the group for the target subscription | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Azure location where the storage account will be situated | `string` | `"canadacentral"` | no |
| <a name="input_project"></a> [project](#input\_project) | (Required) Character string defining the project for the target subscription | `string` | n/a | yes |
| <a name="input_query_pack"></a> [query\_pack](#input\_query\_pack) | Object containing all the parameters for the query pack | `any` | `{}` | no |
| <a name="input_resource_groups"></a> [resource\_groups](#input\_resource\_groups) | (Required) Resource group object of the storage account | `any` | `{}` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to be applied to the storage account | `map(string)` | `{}` | no |
| <a name="input_userDefinedString"></a> [userDefinedString](#input\_userDefinedString) | (Required) UserDefinedString part of the name of the storage account | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->