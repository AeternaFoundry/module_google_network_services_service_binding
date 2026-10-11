output "network_services_service_bindings_id" {
  description = "Map of id values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no id are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_service_bindings_create_time" {
  description = "Map of create_time values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_service_bindings_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_service_bindings_description" {
  description = "Map of description values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no description are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_service_bindings_effective_labels" {
  description = "Map of effective_labels values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_service_bindings_labels" {
  description = "Map of labels values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no labels are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_service_bindings_name" {
  description = "Map of name values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no name are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_service_bindings_project" {
  description = "Map of project values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no project are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_service_bindings_service" {
  description = "Map of service values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no service are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.service if v.service != null && length(v.service) > 0 }
}
output "network_services_service_bindings_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_service_bindings_update_time" {
  description = "Map of update_time values across all network_services_service_bindings, keyed the same as var.network_services_service_bindings except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_service_binding.network_services_service_bindings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

