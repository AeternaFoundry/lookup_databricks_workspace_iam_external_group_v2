variable "workspace_iam_external_group_v2_lookup" {
  description = <<EOT
Map of workspace_iam_external_group_v2_lookup, attributes below
Required:
    - name
Optional:
    - provider_config
EOT

  type = map(object({
    name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

