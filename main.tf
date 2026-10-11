data "gitlab_instance_variable" "instance_variable_lookup" {
  for_each = var.instance_variable_lookup

  key = each.value.key
}

