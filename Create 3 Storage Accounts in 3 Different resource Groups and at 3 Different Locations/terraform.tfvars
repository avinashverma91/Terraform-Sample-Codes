RG_A10_02 = {
  RGA100201 = {
    RG_Name     = "RG-A10-02-01"
    RG_Location = "West Europe"
  }
  RGA100202 = {
    RG_Name     = "RG-A10-02-02"
    RG_Location = "Central India"
  }
  RGA100203 = {
    RG_Name     = "RG-A10-02-03"
    RG_Location = "East US"
  }
}

SA_A10-02 = {
  SAA100201 = {
    sa_name                  = "storageaccounta100201"
    resource_group_name      = "RG-A10-02-01"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  SAA100202 = {
    sa_name                  = "storageaccounta100202"
    resource_group_name      = "RG-A10-02-02"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  SAA100203 = {
    sa_name                  = "storageaccounta100203"
    resource_group_name      = "RG-A10-02-03"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
