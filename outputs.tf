output "marketplace_role_assignments" {
  description = "All marketplace_role_assignment resources"
  value       = azurerm_marketplace_role_assignment.marketplace_role_assignments
}
output "marketplace_role_assignments_condition" {
  description = "List of condition values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.condition]
}
output "marketplace_role_assignments_condition_version" {
  description = "List of condition_version values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.condition_version]
}
output "marketplace_role_assignments_delegated_managed_identity_resource_id" {
  description = "List of delegated_managed_identity_resource_id values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.delegated_managed_identity_resource_id]
}
output "marketplace_role_assignments_description" {
  description = "List of description values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.description]
}
output "marketplace_role_assignments_name" {
  description = "List of name values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.name]
}
output "marketplace_role_assignments_principal_id" {
  description = "List of principal_id values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.principal_id]
}
output "marketplace_role_assignments_principal_type" {
  description = "List of principal_type values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.principal_type]
}
output "marketplace_role_assignments_role_definition_id" {
  description = "List of role_definition_id values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.role_definition_id]
}
output "marketplace_role_assignments_role_definition_name" {
  description = "List of role_definition_name values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.role_definition_name]
}
output "marketplace_role_assignments_skip_service_principal_aad_check" {
  description = "List of skip_service_principal_aad_check values across all marketplace_role_assignments"
  value       = [for k, v in azurerm_marketplace_role_assignment.marketplace_role_assignments : v.skip_service_principal_aad_check]
}

