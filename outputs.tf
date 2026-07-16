output "arc_kubernetes_provisioned_clusters_id" {
  description = "Map of id values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_kubernetes_provisioned_clusters_agent_version" {
  description = "Map of agent_version values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "arc_kubernetes_provisioned_clusters_arc_agent_auto_upgrade_enabled" {
  description = "Map of arc_agent_auto_upgrade_enabled values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.arc_agent_auto_upgrade_enabled if v.arc_agent_auto_upgrade_enabled != null }
}
output "arc_kubernetes_provisioned_clusters_arc_agent_desired_version" {
  description = "Map of arc_agent_desired_version values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.arc_agent_desired_version if v.arc_agent_desired_version != null && length(v.arc_agent_desired_version) > 0 }
}
output "arc_kubernetes_provisioned_clusters_azure_active_directory" {
  description = "Map of azure_active_directory values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.azure_active_directory if v.azure_active_directory != null && length(v.azure_active_directory) > 0 }
}
output "arc_kubernetes_provisioned_clusters_distribution" {
  description = "Map of distribution values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.distribution if v.distribution != null && length(v.distribution) > 0 }
}
output "arc_kubernetes_provisioned_clusters_identity" {
  description = "Map of identity values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "arc_kubernetes_provisioned_clusters_infrastructure" {
  description = "Map of infrastructure values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.infrastructure if v.infrastructure != null && length(v.infrastructure) > 0 }
}
output "arc_kubernetes_provisioned_clusters_kubernetes_version" {
  description = "Map of kubernetes_version values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.kubernetes_version if v.kubernetes_version != null && length(v.kubernetes_version) > 0 }
}
output "arc_kubernetes_provisioned_clusters_location" {
  description = "Map of location values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "arc_kubernetes_provisioned_clusters_name" {
  description = "Map of name values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arc_kubernetes_provisioned_clusters_offering" {
  description = "Map of offering values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.offering if v.offering != null && length(v.offering) > 0 }
}
output "arc_kubernetes_provisioned_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "arc_kubernetes_provisioned_clusters_tags" {
  description = "Map of tags values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "arc_kubernetes_provisioned_clusters_total_core_count" {
  description = "Map of total_core_count values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.total_core_count if v.total_core_count != null }
}
output "arc_kubernetes_provisioned_clusters_total_node_count" {
  description = "Map of total_node_count values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.total_node_count if v.total_node_count != null }
}

