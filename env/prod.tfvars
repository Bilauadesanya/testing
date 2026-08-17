environment    = "prod"
location       = "eastus2"
vm_size        = "Standard_D2s_v7"
instance_count = 3

address_space         = ["10.30.0.0/16"]
subnet_prefix         = ["10.30.1.0/24"]
bastion_subnet_prefix = ["10.30.2.0/26"]
source_image_reference = {
  publisher = "Canonical"
  offer     = "ubuntu-24_04-lts"
  sku       = "server"
  version   = "latest"
}

capacity = {
  default = 3
  minimum = 3
  maximum = 8
}

tags = {
  Environment = "dev"
  ManagedBy   = "Terraform"
  Project     = "HA-VMSS"
  Application = "ScotiaTest"
}