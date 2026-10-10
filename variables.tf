variable "action_module_lookup" {
  description = <<EOT
Map of action_module_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

