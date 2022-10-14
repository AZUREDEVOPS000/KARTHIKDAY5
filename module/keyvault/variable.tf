variable "Key_name" {
    description = "Name of the Resource Group"
    type = string
    default     = "keyvaultproject21"
}
variable "location" {
    description = "Location where the resources will be created"
    type = string
    default      = "eastus"
 }
variable "resource_group_name" {
    description = "Location where the resources will be created"
    type = string
    default      = "RG_keyp2"
}
variable "disk_encryption" {
    description = "enable for disk encryption"
    type = string
    default      = "true"
}
 variable "tenant_id" {
    description = "id for tenant"
    type = string
    default      = "5ad0df59-b6ca-4f87-a442-d78efc3d7ef5"
}
variable "purge_protection" {
    description = "enable for purge"
    type = string
    default      = "false"
}
variable "soft_delete_days" {
    description = "expire days"
    type = string
    default      = "7"
}
variable "object_id" {
    description = "id for object"
    type = string
    default      = "afded6f4-0105-4fd2-93e0-932cf6e0f008"
}
variable "sku_type" {
    description = "sku type"
    type = string
    default      = "standard"
}
