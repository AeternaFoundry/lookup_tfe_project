output "project_lookup_id" {
  description = "Map of id values across all project_lookup, keyed the same as var.project_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_lookup_auto_destroy_activity_duration" {
  description = "Map of auto_destroy_activity_duration values across all project_lookup, keyed the same as var.project_lookup except keys with no auto_destroy_activity_duration are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.auto_destroy_activity_duration if v.auto_destroy_activity_duration != null && length(v.auto_destroy_activity_duration) > 0 }
}
output "project_lookup_description" {
  description = "Map of description values across all project_lookup, keyed the same as var.project_lookup except keys with no description are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_lookup_effective_tags" {
  description = "Map of effective_tags values across all project_lookup, keyed the same as var.project_lookup except keys with no effective_tags are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.effective_tags if v.effective_tags != null && length(v.effective_tags) > 0 }
}
output "project_lookup_name" {
  description = "Map of name values across all project_lookup, keyed the same as var.project_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_lookup_organization" {
  description = "Map of organization values across all project_lookup, keyed the same as var.project_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "project_lookup_workspace_ids" {
  description = "Map of workspace_ids values across all project_lookup, keyed the same as var.project_lookup except keys with no workspace_ids are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.workspace_ids if v.workspace_ids != null && length(v.workspace_ids) > 0 }
}
output "project_lookup_workspace_names" {
  description = "Map of workspace_names values across all project_lookup, keyed the same as var.project_lookup except keys with no workspace_names are omitted"
  value       = { for k, v in data.tfe_project.project_lookup : k => v.workspace_names if v.workspace_names != null && length(v.workspace_names) > 0 }
}

