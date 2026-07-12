output "marketplace_role_assignments_condition" {
  description = "Map of condition values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.condition }
}
output "marketplace_role_assignments_condition_version" {
  description = "Map of condition_version values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.condition_version }
}
output "marketplace_role_assignments_delegated_managed_identity_resource_id" {
  description = "Map of delegated_managed_identity_resource_id values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.delegated_managed_identity_resource_id }
}
output "marketplace_role_assignments_description" {
  description = "Map of description values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.description }
}
output "marketplace_role_assignments_name" {
  description = "Map of name values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.name }
}
output "marketplace_role_assignments_principal_id" {
  description = "Map of principal_id values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.principal_id }
}
output "marketplace_role_assignments_principal_type" {
  description = "Map of principal_type values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.principal_type }
}
output "marketplace_role_assignments_role_definition_id" {
  description = "Map of role_definition_id values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.role_definition_id }
}
output "marketplace_role_assignments_role_definition_name" {
  description = "Map of role_definition_name values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.role_definition_name }
}
output "marketplace_role_assignments_skip_service_principal_aad_check" {
  description = "Map of skip_service_principal_aad_check values across all marketplace_role_assignments, keyed the same as var.marketplace_role_assignments"
  value       = { for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : k => v.skip_service_principal_aad_check }
}

