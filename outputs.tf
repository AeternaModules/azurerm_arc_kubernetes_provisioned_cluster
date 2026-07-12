output "arc_kubernetes_provisioned_clusters_agent_version" {
  description = "Map of agent_version values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.agent_version }
}
output "arc_kubernetes_provisioned_clusters_arc_agent_auto_upgrade_enabled" {
  description = "Map of arc_agent_auto_upgrade_enabled values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.arc_agent_auto_upgrade_enabled }
}
output "arc_kubernetes_provisioned_clusters_arc_agent_desired_version" {
  description = "Map of arc_agent_desired_version values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.arc_agent_desired_version }
}
output "arc_kubernetes_provisioned_clusters_azure_active_directory" {
  description = "Map of azure_active_directory values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.azure_active_directory }
}
output "arc_kubernetes_provisioned_clusters_distribution" {
  description = "Map of distribution values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.distribution }
}
output "arc_kubernetes_provisioned_clusters_identity" {
  description = "Map of identity values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.identity }
}
output "arc_kubernetes_provisioned_clusters_infrastructure" {
  description = "Map of infrastructure values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.infrastructure }
}
output "arc_kubernetes_provisioned_clusters_kubernetes_version" {
  description = "Map of kubernetes_version values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.kubernetes_version }
}
output "arc_kubernetes_provisioned_clusters_location" {
  description = "Map of location values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.location }
}
output "arc_kubernetes_provisioned_clusters_name" {
  description = "Map of name values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.name }
}
output "arc_kubernetes_provisioned_clusters_offering" {
  description = "Map of offering values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.offering }
}
output "arc_kubernetes_provisioned_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.resource_group_name }
}
output "arc_kubernetes_provisioned_clusters_tags" {
  description = "Map of tags values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.tags }
}
output "arc_kubernetes_provisioned_clusters_total_core_count" {
  description = "Map of total_core_count values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.total_core_count }
}
output "arc_kubernetes_provisioned_clusters_total_node_count" {
  description = "Map of total_node_count values across all arc_kubernetes_provisioned_clusters, keyed the same as var.arc_kubernetes_provisioned_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : k => v.total_node_count }
}

