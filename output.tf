output "storage_account_name" {
  description = "Name of storage account."
  value       = azurerm_storage_account.storage.name
}

output "storage_account_key" {
  description = "Storage account primary key"
  value       = azurerm_storage_account.storage.primary_access_key
}

output "primary_web_endpoint" {
  description = "Static website primary endpoint"
  value       = azurerm_storage_account.storage.primary_web_endpoint
}

output "id" {
  description = "ID of the storage account"
  value       = azurerm_storage_account.storage.id
}

output "primary_connection_string" {
  description = "ID of the storage account"
  value       = azurerm_storage_account.storage.primary_connection_string
}
