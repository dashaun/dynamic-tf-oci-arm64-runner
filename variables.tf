variable "github_user" {
  type     = string
  nullable = false
}

variable "oci_compartment_id" {
  type     = string
  nullable = false
}

variable "tailscale_auth_key" {
  type      = string
  sensitive = true
  nullable  = false
}

variable "display_name" {
  type      = string
  sensitive = false
  nullable  = false
}

variable "backend_remote_org" {
  type     = string
  nullable = false
}

variable "backend_remote_workspace" {
  type     = string
  nullable = false
}

variable "tfe_email" {
  type     = string
  nullable = false
}