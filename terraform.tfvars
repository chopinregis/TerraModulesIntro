resource_group_name                    = "azurerm_resource_group"
frontend_subnet_id                     = "subnet-123456"
type                                   = "public"
location                               = "East US"
frontend_private_ip_address_allocation = "Static"
frontend_private_ip_address            = "10.0.1.6"
lb_sku                                 = "Standard"
pip_sku                                = "Standard"
pip_name                               = "example-pip"
name                                   = "example-lb"
remote_port                            = { ssh = ["Tcp", "22"] }
lb_port                                = { http = ["80", "Tcp", "80"], https = ["443", "Tcp", "443"] }
lb_probe                               = { http = ["Tcp", "80", ""], http2 = ["Http", "1443", "/"] }
tags                                   = { environment = "development" }


