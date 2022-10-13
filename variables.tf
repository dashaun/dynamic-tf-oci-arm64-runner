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
  default = ephemeral
  sensitive = false
  nullable  = false
}