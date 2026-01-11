resource "azurerm_arc_kubernetes_provisioned_cluster" "arc_kubernetes_provisioned_clusters" {
  for_each = var.arc_kubernetes_provisioned_clusters

  location                       = each.value.location
  name                           = each.value.name
  resource_group_name            = each.value.resource_group_name
  arc_agent_auto_upgrade_enabled = each.value.arc_agent_auto_upgrade_enabled
  arc_agent_desired_version      = each.value.arc_agent_desired_version
  tags                           = each.value.tags

  identity {
    type = each.value.identity.type
  }

  dynamic "azure_active_directory" {
    for_each = each.value.azure_active_directory != null ? [each.value.azure_active_directory] : []
    content {
      admin_group_object_ids = azure_active_directory.value.admin_group_object_ids
      azure_rbac_enabled     = azure_active_directory.value.azure_rbac_enabled
      tenant_id              = azure_active_directory.value.tenant_id
    }
  }
}

