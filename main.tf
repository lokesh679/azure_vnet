data "azurerm_resource_group" "rg"{
  name = var.name
}

resource "azurerm_virtual_network" "myvnet"{
  name                = var.az_vnet_name
  resource_group_name = data.azurerm_resource_group.rg.name
  location            = data.azurerm_resource_group.rg.location
  address_space       = var.address_space
}

  
