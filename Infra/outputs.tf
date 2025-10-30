

#=====> les ressources classiques 

output "resource_groupe_name" {
  description = "Nom du resource group crée"
  value = azurerm_resource_group.rg.name
  
}

output "resource_groupe_id" {
  value = azurerm_resource_group.rg.id
}

