output "automation_actions_action_service_associations_id" {
  description = "Map of id values across all automation_actions_action_service_associations, keyed the same as var.automation_actions_action_service_associations"
  value       = { for k, v in pagerduty_automation_actions_action_service_association.automation_actions_action_service_associations : k => v.id }
}
output "automation_actions_action_service_associations_action_id" {
  description = "Map of action_id values across all automation_actions_action_service_associations, keyed the same as var.automation_actions_action_service_associations"
  value       = { for k, v in pagerduty_automation_actions_action_service_association.automation_actions_action_service_associations : k => v.action_id }
}
output "automation_actions_action_service_associations_service_id" {
  description = "Map of service_id values across all automation_actions_action_service_associations, keyed the same as var.automation_actions_action_service_associations"
  value       = { for k, v in pagerduty_automation_actions_action_service_association.automation_actions_action_service_associations : k => v.service_id }
}

