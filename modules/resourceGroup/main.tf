resource "azurerm_resource_group" "logicapps" {
    name        = var.resourceGroup
    location    = var.region
}
