resource "azurerm_resource_group" "dev_ss_rg" {
  name     = "dev-ss-rg"
  location = "japaneast"
}

resource "azurerm_resource_group" "dev_ss_rg_2" {
  name     = "dev-ss-rg-manual"
  location = "japaneast"
}
