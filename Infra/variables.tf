

variable "resource_group_name" {
    description = "Nom du resource group"
    type = string
}

variable "location" {
  description = "Région Azure"
  type = string
  default = "France Central"
}

variable "environnement" {
  description = "Type d'environnement (dev, staging ou prod)"
  type = string
}
