environment                   = "prod"
location                      = "eastus"
vnet_address_space            = ["10.20.0.0/16"]
vm_size                       = "Standard_D2als_v7"
storage_name_suffix           = "td25"
storage_replication_type      = "GRS"
key_vault_name                = "kv-summit-prod-td25"
key_vault_resource_group_name = "rg-summit-security"
