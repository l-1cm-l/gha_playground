resource "google_iam_workload_identity_pool" "gha_wip" {
  workload_identity_pool_id = "github-actions-pool"
}

resource "google_iam_workload_identity_pool_provider" "gha_wip" {
  workload_identity_pool_id          = google_iam_workload_identity_pool.gha_wip.workload_identity_pool_id
  workload_identity_pool_provider_id = "github"
  display_name                       = "github-actions"
  attribute_mapping = {
    "google.subject"       = "assertion.repository"
    "attribute.repository" = "attribute.repository"
  }
  attribute_condition = <<EOT
    assertion.repository == "l-1cm-l/gha_playground"
EOT
  oidc {
    issuer_uri = "https://token.actions.githubusercontent.com"
  }
}
