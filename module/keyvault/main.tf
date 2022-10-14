resource "azurerm_key_vault" "example" {
  name                        = var.Key_name
  location                    = var.location
  resource_group_name         = var.resource_group_name
  enabled_for_disk_encryption = var.disk_encryption
  tenant_id                   = var.tenant_id
  soft_delete_retention_days  = var.soft_delete_days
  purge_protection_enabled    = var.purge_protection

  sku_name = var.sku_type

  access_policy {
    tenant_id = var.tenant_id
    object_id = var.object_id

    key_permissions = [
      "Get",
    ]

    secret_permissions = [
      "Set",
      "Get",
      "Delete",
      "Purge",
      "Recover"
    ]
    storage_permissions = [
      "Get",
    ]
  }
}
