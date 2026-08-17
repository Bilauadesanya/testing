output "load_balancer_ip" {
  value = azurerm_public_ip.public_ip["lb"].ip_address
}
