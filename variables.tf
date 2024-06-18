variable "location" {
  type        = string
  description = "The name of the Location to deploy resource"
}

variable "storagetier" {
  type        = string
  description = "Provide Storage Tier Standard or Preimum"
}

variable "storage_redunancy" {
  type        = string
  description = "The name of the Storage Redunancy - LRS, GRS "
}

variable "resourcegroup" {
  type        = string
  description = "The name of the RG "
}
