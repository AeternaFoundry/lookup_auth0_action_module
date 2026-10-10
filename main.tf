data "auth0_action_module" "action_module_lookup" {
  for_each = var.action_module_lookup

  id = each.value.id
}

