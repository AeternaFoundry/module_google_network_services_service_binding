variable "network_services_service_bindings" {
  description = <<EOT
Map of network_services_service_bindings, attributes below
Required:
    - name
    - service
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name            = string
    service         = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

