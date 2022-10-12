resource "tfe_organization" "backend_remote_org" {
  name  = var.backend_remote_org
  email = var.tfe_email
}