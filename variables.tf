variable "subscription_id" {
  type        = string
  description = "The Subscription ID used for Azure resources"
}

variable "client_id" {
  type        = string
  description = "The Client ID for the Azure service principal"
}

variable "client_secret" {
  type        = string
  description = "The Client Secret for the Azure service principal"
}

variable "tenant_id" {
  type        = string
  description = "The Tenant ID for the Azure service principal"
}

//
//

variable "resource_group_name" {
  type        = string
}

