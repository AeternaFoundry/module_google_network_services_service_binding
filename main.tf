resource "google_network_services_service_binding" "network_services_service_bindings" {
  for_each = var.network_services_service_bindings

  name            = each.value.name
  service         = each.value.service
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

