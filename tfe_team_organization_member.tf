resource "tfe_team_organization_member" "cdcollab" {
  team_id                    = data.tfe_team.owners.id
  organization_membership_id = tfe_organization_membership.backend_remote_membership.id
}