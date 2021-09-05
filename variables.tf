variable "environment" {
  description = "Production, Development, etc"
  default     = "Dev"
}

variable "tag_buildby" {
  description = "Racker that built the resource."
  default     = "Dan Williams"
}

variable "tag_buildticket" {
  description = "Build ticket number."
  default     = "12354-232123"
}

variable "tag_builddate" {
  description = "Date in ISO-8601 format (yyyymmdd)."
  default     = "20210129"
}

variable "name" {
  description = "Name of the Storage Account."
  default     = "stor0702313"
}

variable "location" {
  description = "Region to deploy into."
  default     = "uksouth"
}

variable "resource_group_name" {
  description = "Name of the Resource Group to create in."
  default     = "pipeline-test"
}

variable "account_kind" {
  description = "Kind of account. Either Storage, StorageV2, BlobStorage, or FileStorage."
  default     = "StorageV2"
}

variable "account_tier" {
  description = "Performance tier. Either Standard or Premium."
  default     = "Standard"
}

variable "replication_type" {
  description = "Type of replication. Either LRS, GRS, RAGRS, or ZRS."
  default     = "LRS"
}

variable "access_tier" {
  description = "Either Hot or Cool."
  default     = "Hot"
}
variable "data_lake" {
  description = "Is Hierarchical Namespace enabled? This is used with Azure Data Lake Storage Gen 2. Valid Answers are True or False"
  default     = false
}

variable "static_website" {
  type = list(object({
    index_document     = string
    error_404_document = string
  }))
  description = "Static website configuration"
  default     = null
}

variable "container_names" {
  type        = list(string)
  description = "Containers to create"
  default     = []
}
