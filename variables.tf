variable "arc_kubernetes_provisioned_clusters" {
  description = <<EOT
Map of arc_kubernetes_provisioned_clusters, attributes below
Required:
    - location
    - name
    - resource_group_name
    - identity (block):
        - type (required)
Optional:
    - arc_agent_auto_upgrade_enabled
    - arc_agent_desired_version
    - tags
    - azure_active_directory (block):
        - admin_group_object_ids (optional)
        - azure_rbac_enabled (optional)
        - tenant_id (optional)
EOT

  type = map(object({
    location                       = string
    name                           = string
    resource_group_name            = string
    arc_agent_auto_upgrade_enabled = optional(bool) # Default: true
    arc_agent_desired_version      = optional(string)
    tags                           = optional(map(string))
    identity = object({
      type = string
    })
    azure_active_directory = optional(object({
      admin_group_object_ids = optional(list(string))
      azure_rbac_enabled     = optional(bool) # Default: false
      tenant_id              = optional(string)
    }))
  }))
}

