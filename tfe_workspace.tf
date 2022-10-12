resource "tfe_workspace" "backend_remote_workspace" {
  name               = var.backend_remote_workspace
  organization       = tfe_organization.backend_remote_org.id
  agent_pool_id      = tfe_agent_pool.test-agent-pool.id
  execution_mode     = "agent"
  allow_destroy_plan = true
  #  auto_apply         = true

  #  vcs_repo {
  #    identifier     = "${var.backend_remote_org}/${var.backend_remote_workspace}"
  #    branch         = "main"
  #    oauth_token_id = data.tfe_oauth_client.workshop.oauth_token_id
  #  }
}