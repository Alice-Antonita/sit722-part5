#
# Creates a resource group for alicesit722part5 in your Azure account.
#
resource "azurerm_resource_group" "alicesit722part5" {
  name     = var.app_name
  location = var.location
}
