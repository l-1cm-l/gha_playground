resource "google_project_iam_member" "gha_sa" {
  project = var.project_id
  role = [
    "roles/editor",
    "roles/iam.workloadIdentityUser",
  ]
  member = "serviceAccount:${google_service_account.github_actions.email}"
}
