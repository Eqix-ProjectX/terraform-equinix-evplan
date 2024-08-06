
resource "equinix_fabric_network" "new_network" {
  name  = var.network_name
  type  = var.network_type
  scope = var.scope
  notifications {
    type   = "ALL"
    emails = var.notifications_emails
  }
  project {
    project_id = var.project_id
  }
}

