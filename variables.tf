variable "automation_actions_action_service_associations" {
  description = <<EOT
Map of automation_actions_action_service_associations, attributes below
Required:
    - action_id
    - service_id
EOT

  type = map(object({
    action_id  = string
    service_id = string
  }))
}

