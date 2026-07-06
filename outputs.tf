output "arc_kubernetes_provisioned_clusters" {
  description = "All arc_kubernetes_provisioned_cluster resources"
  value       = azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters
}
output "arc_kubernetes_provisioned_clusters_agent_version" {
  description = "List of agent_version values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.agent_version]
}
output "arc_kubernetes_provisioned_clusters_arc_agent_auto_upgrade_enabled" {
  description = "List of arc_agent_auto_upgrade_enabled values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.arc_agent_auto_upgrade_enabled]
}
output "arc_kubernetes_provisioned_clusters_arc_agent_desired_version" {
  description = "List of arc_agent_desired_version values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.arc_agent_desired_version]
}
output "arc_kubernetes_provisioned_clusters_azure_active_directory" {
  description = "List of azure_active_directory values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.azure_active_directory]
}
output "arc_kubernetes_provisioned_clusters_distribution" {
  description = "List of distribution values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.distribution]
}
output "arc_kubernetes_provisioned_clusters_identity" {
  description = "List of identity values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.identity]
}
output "arc_kubernetes_provisioned_clusters_infrastructure" {
  description = "List of infrastructure values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.infrastructure]
}
output "arc_kubernetes_provisioned_clusters_kubernetes_version" {
  description = "List of kubernetes_version values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.kubernetes_version]
}
output "arc_kubernetes_provisioned_clusters_location" {
  description = "List of location values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.location]
}
output "arc_kubernetes_provisioned_clusters_name" {
  description = "List of name values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.name]
}
output "arc_kubernetes_provisioned_clusters_offering" {
  description = "List of offering values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.offering]
}
output "arc_kubernetes_provisioned_clusters_resource_group_name" {
  description = "List of resource_group_name values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.resource_group_name]
}
output "arc_kubernetes_provisioned_clusters_tags" {
  description = "List of tags values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.tags]
}
output "arc_kubernetes_provisioned_clusters_total_core_count" {
  description = "List of total_core_count values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.total_core_count]
}
output "arc_kubernetes_provisioned_clusters_total_node_count" {
  description = "List of total_node_count values across all arc_kubernetes_provisioned_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_provisioned_cluster.arc_kubernetes_provisioned_clusters : v.total_node_count]
}

