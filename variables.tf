variable "github_api_token" {
  type      = string
  sensitive = true
  nullable  = false
}

variable "github_org" {
  type     = string
  nullable = false
}
variable "github_user" {
  type     = string
  nullable = false
}

variable "compartment_ocid" {
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
  default   = "ephemeral"
  sensitive = false
  nullable  = false
}

variable "tenancy_ocid" {
  type      = string
  sensitive = true
  nullable  = false
}

variable "user_ocid" {
  type      = string
  sensitive = true
  nullable  = false
}

variable "fingerprint" {
  type      = string
  sensitive = true
  nullable  = false
}

variable "private_key" {
  type      = string
  sensitive = true
  nullable  = false
}