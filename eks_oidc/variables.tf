variable "cluster_name" {
  description = "(Required) Name of the EKS cluster"
  type        = string
  default     = "i2"
}

variable "client_id" {
  description = "(Required) Client ID for the OpenID Connect identity provider."
  type        = string
  default     = "spn:78321c61-c47c-41d8-bce9-40eb04117889"
}
variable "groups_claim" {
  description = "(Optional) The JWT claim that the provider will use to return groups."
  type        = string
  default     = "groups"
}
variable "groups_prefix" {
  description = "(Optional) A prefix that is prepended to group claims e.g., oidc."
  type        = string
  default     = "aad:"
}
variable "identity_provider_config_name" {
  description = "(Required) The name of the identity provider config."
  type        = string
  default     = "robofamering"
}
variable "issuer_url" {
  description = "(Required) The name of the identity provider config."
  type        = string
  default     = "https://sts.windows.net/fa2faef1-af66-4b74-b27c-0b1a6aac93db"
}

variable "username_claim" {
  description = "(Optional) The JWT claim that the provider will use as the username."
  type        = string
  default     = "unique_name"
}
variable "username_prefix" {
  description = "(Optional) A prefix that is prepended to username claims."
  type        = string
  default     = "aad:"
}
variable "enable_oidc" {
  description = "To manage oidc."
  type        = bool
  default     = true
}