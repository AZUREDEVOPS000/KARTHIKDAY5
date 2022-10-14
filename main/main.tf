provider "azurerm" {
    features {}
}
module "resource_group" {
  source = "../module/resource"
}
module "azurerm_key_vault" {
  source = "../module/keyvault"
  depends_on = [
    module.resource_group
  ]
}
module "azurerm_kubernetes_cluster" {
  source = "../module/aks"
  depends_on = [
    module.azurerm_key_vault
  ]
}
module "azurerm_key_vault_secret" {
  source = "../module/keysecrets"
  depends_on = [
    module.azurerm_kubernetes_cluster
  ]
}