module "project-iam-bindings" {
  source  = "terraform-google-modules/iam/google//modules/projects_iam"
  version = "~> 7.7"

  projects = [var.project_id]
  mode     = "additive"

  bindings = {
    "roles/editor" = [
      "serviceAccount:${google_service_account.github_actions.email}",
    ]
    "roles/iam.workloadIdentityUser" = [
      "serviceAccount:${google_service_account.github_actions.email}",
    ]
  }
}
