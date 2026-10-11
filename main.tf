resource "google_gke_hub_scope_iam_policy" "gke_hub_scope_iam_policies" {
  for_each = var.gke_hub_scope_iam_policies

  policy_data = each.value.policy_data
  scope_id    = each.value.scope_id
  project     = each.value.project
}

