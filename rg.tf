resource "azurerm_resource_group" "rg1" {
  name = "ap_rg"
  location = "central india"
}



resource "azurerm_resource_group" "rg2" {
  name = "ap_r1"
  location = "westus"
}