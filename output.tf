output "public-ip" {
  value = azurerm_public_ip.pip-demo.ip_address
}

output "username" {
  value = azurerm_linux_virtual_machine.vm-demo.admin_username
}

output "password" {
  sensitive = true
  value     = azurerm_linux_virtual_machine.vm-demo.admin_password
}
