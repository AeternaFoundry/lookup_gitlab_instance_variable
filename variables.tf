variable "instance_variable_lookup" {
  description = <<EOT
Map of instance_variable_lookup, attributes below
Required:
    - key
EOT

  type = map(object({
    key = string
  }))
}

