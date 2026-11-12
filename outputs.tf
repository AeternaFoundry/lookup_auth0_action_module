output "action_module_lookup_actions_using_module_total" {
  description = "Map of actions_using_module_total values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.actions_using_module_total }
}
output "action_module_lookup_all_changes_published" {
  description = "Map of all_changes_published values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.all_changes_published }
}
output "action_module_lookup_code" {
  description = "Map of code values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.code }
}
output "action_module_lookup_dependencies" {
  description = "Map of dependencies values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.dependencies }
}
output "action_module_lookup_id" {
  description = "Map of id values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.id }
}
output "action_module_lookup_latest_version" {
  description = "Map of latest_version values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.latest_version }
}
output "action_module_lookup_latest_version_number" {
  description = "Map of latest_version_number values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.latest_version_number }
}
output "action_module_lookup_name" {
  description = "Map of name values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.name }
}
output "action_module_lookup_publish" {
  description = "Map of publish values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.publish }
}
output "action_module_lookup_secrets" {
  description = "Map of secrets values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.secrets }
}
output "action_module_lookup_version_id" {
  description = "Map of version_id values across all action_module_lookup, keyed the same as var.action_module_lookup"
  value       = { for k, v in data.auth0_action_module.action_module_lookup : k => v.version_id }
}

