resource "azurerm_log_analytics_query_pack" "example" {
  name                = local.qp-name
  resource_group_name = local.resource_group_name
  location            = var.location
  tags = merge(try(var.query_pack.tags, {}), var.tags)
}