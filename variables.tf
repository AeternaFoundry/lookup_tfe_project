variable "project_lookup" {
  description = <<EOT
Map of project_lookup, attributes below
Required:
    - name
Optional:
    - organization
EOT

  type = map(object({
    name         = string
    organization = optional(string)
  }))
}

