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

variable "pip_sku" {
  type        = string
  description = "SKU for the Public IP"
}

# Variable definitions for the mylb module

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "frontend_subnet_id" {
  type        = string
  description = "ID of the frontend subnet"
}

variable "type" {
  type        = string
  description = "Type of the load balancer (public or private)"
}

variable "location" {
  type        = string
  description = "Azure location where resources will be created"
}

variable "frontend_private_ip_address_allocation" {
  type        = string
  description = "Allocation method for the frontend IP (Static or Dynamic)"
}

variable "frontend_private_ip_address" {
  type        = string
  description = "Static IP address for the frontend configuration"
}

variable "lb_sku" {
  type        = string
  description = "SKU for the Load Balancer (Basic or Standard)"
}

variable "pip_sku" {
  type        = string
  description = "SKU for the Public IP"
}

variable "pip_name" {
  type        = string
  description = "Name for the Public IP resource"
}

variable "name" {
  type        = string
  description = "Name of the Load Balancer"
}

variable "remote_port" {
  type        = map(list(string))
  description = "Remote port configuration for NAT rules"
}

variable "lb_port" {
  type        = map(list(string))
  description = "Load Balancer port configurations"
}

variable "lb_probe" {
  type        = map(list(string))
  description = "Load Balancer probe configurations"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be applied to all resources created by the module"
}

