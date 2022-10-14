variable "rg_name" {
    description = "Name of the Resource Group"
    type = string
    default     = "RG_keyp2"
}
variable "location" {
    description = "Location where the resources will be created"
    type = string
    default      = "eastus"
    }
    variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
          "envirnoment" = "prod"
          "source" = "terraform"
          "purpose" = "prodsupport"
    }
    }