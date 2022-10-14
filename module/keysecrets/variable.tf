variable "kube_name" {
    description = "name of DNS prfix"
    type = string
    default      = "kubcluster"
}
variable "kube_address" {
    description = "API server address"
    type = string
    default      = "kubcluster-d7a4ecdd.hcp.eastus.azmk8s.io"
}
variable "key_vault_id" {
    description = "key vault id"
    type = string
    default      = "/subscriptions/4331b86a-4800-4d8a-92c4-25e3af406031/resourceGroups/RG_keyp2/providers/Microsoft.KeyVault/vaults/keyvaultproject21"
}