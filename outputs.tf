output "app_service_source_controls_id" {
  description = "Map of id values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_service_source_controls_app_id" {
  description = "Map of app_id values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_service_source_controls_branch" {
  description = "Map of branch values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.branch if v.branch != null && length(v.branch) > 0 }
}
output "app_service_source_controls_github_action_configuration" {
  description = "Map of github_action_configuration values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => one(v.github_action_configuration) if v.github_action_configuration != null && length(v.github_action_configuration) > 0 }
  sensitive   = true
}
output "app_service_source_controls_repo_url" {
  description = "Map of repo_url values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.repo_url if v.repo_url != null && length(v.repo_url) > 0 }
}
output "app_service_source_controls_rollback_enabled" {
  description = "Map of rollback_enabled values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.rollback_enabled if v.rollback_enabled != null }
}
output "app_service_source_controls_scm_type" {
  description = "Map of scm_type values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.scm_type if v.scm_type != null && length(v.scm_type) > 0 }
}
output "app_service_source_controls_use_local_git" {
  description = "Map of use_local_git values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.use_local_git if v.use_local_git != null }
}
output "app_service_source_controls_use_manual_integration" {
  description = "Map of use_manual_integration values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.use_manual_integration if v.use_manual_integration != null }
}
output "app_service_source_controls_use_mercurial" {
  description = "Map of use_mercurial values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.use_mercurial if v.use_mercurial != null }
}
output "app_service_source_controls_uses_github_action" {
  description = "Map of uses_github_action values across all app_service_source_controls, keyed the same as var.app_service_source_controls"
  value       = { for k, v in azurerm_app_service_source_control.app_service_source_controls : k => v.uses_github_action if v.uses_github_action != null }
}

