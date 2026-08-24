data "azurerm_container_registry_scope_map" "container_registry_scope_map_lookup" {
  for_each = var.container_registry_scope_map_lookup

  container_registry_name = each.value.container_registry_name
  name                    = each.value.name
  resource_group_name     = each.value.resource_group_name
}

