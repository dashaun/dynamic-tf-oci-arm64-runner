resource "tfe_agent_pool" "test-agent-pool" {
  name         = var.backend_remote_workspace
  organization = tfe_organization.backend_remote_org.name
}