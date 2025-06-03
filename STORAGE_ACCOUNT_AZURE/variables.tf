variable "location" {
  description = "Region where the resources will be created"
    type = string
    default = "Brazil South"
}

variable "account_tier" {
  description = "Azure's Storage account tier"
  type = string
  default = "Standard"

}

variable "account_replication_type" {
    description = "Storage Account data replication type"
    type = string
    default = "LRS"
}