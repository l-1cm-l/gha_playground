import {
  id = "/subscriptions/${var.subscription_id}/resourceGroups/main"
  to = azurerm_resource_group.main
}

import {
  id = "{{var.project_id}} github-actions@dev-ss-444303.iam.gserviceaccount.com"
  to = google_project_iam_member.gha_sa
}
