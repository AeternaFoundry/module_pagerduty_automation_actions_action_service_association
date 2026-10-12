output "automation_actions_action_service_associations_id" {
  description = "Map of id values across all automation_actions_action_service_associations, keyed the same as var.automation_actions_action_service_associations except keys with no id are omitted"
  value       = { for k, v in pagerduty_automation_actions_action_service_association.automation_actions_action_service_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_actions_action_service_associations_action_id" {
  description = "Map of action_id values across all automation_actions_action_service_associations, keyed the same as var.automation_actions_action_service_associations except keys with no action_id are omitted"
  value       = { for k, v in pagerduty_automation_actions_action_service_association.automation_actions_action_service_associations : k => v.action_id if v.action_id != null && length(v.action_id) > 0 }
}
output "automation_actions_action_service_associations_service_id" {
  description = "Map of service_id values across all automation_actions_action_service_associations, keyed the same as var.automation_actions_action_service_associations except keys with no service_id are omitted"
  value       = { for k, v in pagerduty_automation_actions_action_service_association.automation_actions_action_service_associations : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}

