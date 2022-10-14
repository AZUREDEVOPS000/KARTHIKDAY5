variable "aks_name" {
    description = "Name of the aks"
    type = string
    default     = "aksproject987"
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
variable "node_name" {
    description = "namee of node"
    type = string
    default      = "aksnode1"
}
variable "vm_size" {
    description = "size of virtual machine"
    type = string
    default      = "Standard_D2_v2"
}