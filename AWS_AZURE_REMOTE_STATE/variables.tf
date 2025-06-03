variable "location" {
  description = "Region where the resources are going to be created"
  type = string
  default = "Brazil South"
}
 
variable "account_tier" {
  description = "Azure Storage Account Tier"
  type = string
  default = "Standard"
}

variable "account_replication_type" {
  description = "Storage Account data replication type"
  type = string
  default = "LRS"
}