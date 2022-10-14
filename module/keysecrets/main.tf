resource "azurerm_key_vault_secret" "example" {
  name         = var.kube_name
  value        = var.kube_address
  key_vault_id = var.key_vault_id
}