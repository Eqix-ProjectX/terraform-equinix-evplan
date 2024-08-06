
############# Service Token Connection Variables #################

variable "equinix_client_id" {
  description = "Equinix client ID (consumer key), obtained after registering app in the developer platform"
  type        = string
}
variable "equinix_client_secret" {
  description = "Equinix client secret ID (consumer secret), obtained after registering app in the developer platform"
  type        = string
}

variable "network_name" {
  description = "Network name. An alpha-numeric 24 characters string which can include only hyphens and underscores"
  type        = string
}
variable "network_type" {
  description = "Defines the connection type like VG_VC, EVPL_VC, EPL_VC, EC_VC, IP_VC, ACCESS_EPL_VC"
  type        = string
}

variable "scope" {
  description = "Defines the scope of the network (i.e. local or global)"
  type        = string
}

variable "notifications_emails" {
  description = "Array of contact emails"
  type        = list(string)
}

variable "project_id" {
  description = "Prject ID"
  type        = string
}


