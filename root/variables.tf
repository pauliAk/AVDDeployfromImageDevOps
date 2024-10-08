
variable "rdsh_count" {
  description = "Number of AVD machines to deploy"
  default     = 2
}

variable "prefix" {
  type        = string
  default     = "avdtf"
  description = "Prefix of the name of the AVD machine(s)"
}

variable "domain_name" {
  type        = string
  default     = "pauli2.onmicrosoft.com"
  description = "Name of the domain to join"
}

variable "domain_user_upn" {
  type        = string
  default     = "akinkunle" # do not include domain name as this is appended
  description = "Username for domain join (do not include domain name as this is appended)"
}

variable "domain_password" {
  type        = string
   description = "Password of the user to authenticate with the domain"
  sensitive   = true
}

variable "vm_size" {
  description = "Size of the machine to deploy"
  default     = "Standard_DS2_v2"
}

variable "ou_path" {
  default = "OU=DEVAVDPOLICIEStest,DC=pauli2,DC=onmicrosoft,DC=com"
}

variable "local_admin_username" {
  type        = string
  default     = "localadm"
  description = "local admin username"
}

variable "local_admin_password" {
  type        = string
   description = "local admin password"
  sensitive   = true
}

 
variable "client-id" {
  type    = string
  default = "client-id"
 
}

variable "client-secret" {
  type    = string
  default = "client-secret"
}

variable "subscription_id" {
  type    = string
  default = "xxxxx-494a-xxxef-a5dxxxxxx"
}

variable "tenant_id" {
  type    = string
 default = "xxxxxxdd-4c5bxxxxx-4049xxxxx"
}

variable "keyvaultname" {
  type = string
  default = "kunkeyvault"
  
}
variable "keyvaultRG" {
  type = string
  default = "kun"
}

