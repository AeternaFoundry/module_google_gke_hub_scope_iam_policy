variable "gke_hub_scope_iam_policies" {
  description = <<EOT
Map of gke_hub_scope_iam_policies, attributes below
Required:
    - policy_data
    - scope_id
Optional:
    - project
EOT

  type = map(object({
    policy_data = string
    scope_id    = string
    project     = optional(string)
  }))
}

