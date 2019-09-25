resource "azurerm_availability_set" "availability_set" {
  name                         = var.availability_set_name
  location                     = var.location
  resource_group_name          = var.rg_name
  platform_fault_domain_count  = var.pfdc
  platform_update_domain_count = var.pudc
  managed                      = var.ismanaged
}
