# 怒涛のインポートするもすべてを RG から破壊

locals {
  azure_japan_east = "japaneast"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-202501052228"
  location = local.azure_japan_east
}
