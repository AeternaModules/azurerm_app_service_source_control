output "app_service_source_controls_app_id" {
  description = "Map of app_id values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.app_id }
}
output "app_service_source_controls_branch" {
  description = "Map of branch values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.branch }
}
output "app_service_source_controls_github_action_configuration" {
  description = "Map of github_action_configuration values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.github_action_configuration }
  sensitive   = true
}
output "app_service_source_controls_repo_url" {
  description = "Map of repo_url values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.repo_url }
}
output "app_service_source_controls_rollback_enabled" {
  description = "Map of rollback_enabled values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.rollback_enabled }
}
output "app_service_source_controls_scm_type" {
  description = "Map of scm_type values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.scm_type }
}
output "app_service_source_controls_use_local_git" {
  description = "Map of use_local_git values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.use_local_git }
}
output "app_service_source_controls_use_manual_integration" {
  description = "Map of use_manual_integration values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.use_manual_integration }
}
output "app_service_source_controls_use_mercurial" {
  description = "Map of use_mercurial values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.use_mercurial }
}
output "app_service_source_controls_uses_github_action" {
  description = "Map of uses_github_action values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.uses_github_action }
}

