output "app_service_source_controls" {
  description = "All app_service_source_control resources"
  value       = azurerm_app_service_source_control.app_service_source_controls
  sensitive   = true
}
output "app_service_source_controls_app_id" {
  description = "List of app_id values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.app_id]
}
output "app_service_source_controls_branch" {
  description = "List of branch values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.branch]
}
output "app_service_source_controls_github_action_configuration" {
  description = "List of github_action_configuration values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.github_action_configuration]
  sensitive   = true
}
output "app_service_source_controls_repo_url" {
  description = "List of repo_url values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.repo_url]
}
output "app_service_source_controls_rollback_enabled" {
  description = "List of rollback_enabled values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.rollback_enabled]
}
output "app_service_source_controls_scm_type" {
  description = "List of scm_type values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.scm_type]
}
output "app_service_source_controls_use_local_git" {
  description = "List of use_local_git values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.use_local_git]
}
output "app_service_source_controls_use_manual_integration" {
  description = "List of use_manual_integration values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.use_manual_integration]
}
output "app_service_source_controls_use_mercurial" {
  description = "List of use_mercurial values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.use_mercurial]
}
output "app_service_source_controls_uses_github_action" {
  description = "List of uses_github_action values across all app_service_source_controls"
  value       = [for k, v in azurerm_app_service_source_control.app_service_source_controls : v.uses_github_action]
}

