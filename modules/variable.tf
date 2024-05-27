variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group"
}

variable "type" {
  type        = string
  description = "Type of the load balancer (public/private)"
}

variable "frontend_subnet_id" {
  type        = string
  description = "ID of the frontend subnet"
}

variable "frontend_private_ip_address_allocation" {
  type        = string
  description = "IP allocation method (Static/Dynamic)"
}

variable "frontend_private_ip_address" {
  type        = string
  description = "Frontend private IP address if static"
}

variable "lb_sku" {
  type        = string
  description = "SKU for the load balancer"
}

variable "location" {
  type        = string
  description = "Azure location for the load balancer"
}

variable "pip_sku" {
  type        = string
  description = "SKU for the public IP"
}

variable "name" {
  type        = string
  description = "Name for the load balancer"
}

variable "pip_name" {
  type        = string
  description = "Name for the public IP resource"
}

variable "remote_port" {
  type        = map(list(string))
  description = "Map of ports for remote access"
}
