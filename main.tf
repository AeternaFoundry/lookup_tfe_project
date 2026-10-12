data "tfe_project" "project_lookup" {
  for_each = var.project_lookup

  name         = each.value.name
  organization = each.value.organization
}

