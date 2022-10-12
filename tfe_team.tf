data "tfe_team" "owners" {
  name         = "owners"
  organization = tfe_organization.backend_remote_org.id
}