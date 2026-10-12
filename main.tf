resource "pagerduty_automation_actions_action_service_association" "automation_actions_action_service_associations" {
  for_each = var.automation_actions_action_service_associations

  action_id  = each.value.action_id
  service_id = each.value.service_id
}

