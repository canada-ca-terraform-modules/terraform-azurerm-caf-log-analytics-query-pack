locals {
  # If resource_group was an ID, then parse the ID for the name, if not, then search in the provided resource_groups object
  resource_group_name = strcontains(var.query_pack.resource_group, "/resourceGroups/") ? regex("[^\\/]+$", var.query_pack.resource_group) :  var.resource_groups[var.query_pack.resource_group].name
}