variable "query_pack" {
  description = "Object containing every query pack for the landing zone"
  type = any
  default = {}
}

module "query_pack" {
  source = "github.com/canada-ca-terraform-modules/terraform-azurerm-caf-log-analytics-query-pack?ref=v1.0.0"
  for_each = var.query_pack

  userDefinedString = each.key
  env = var.env
  project = var.project
  group = var.group
  resource_groups = local.resource_groups_all
  location = var.location
  query_pack = each.value
}