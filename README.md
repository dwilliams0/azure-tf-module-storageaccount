# azure-tf-module-storageaccount

## Summary

Repository hosting the Terraform code that provisions a storage account

Required software to build:

* Terraform version **0.14.4**
* azurerm provider version **2.43.0**

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| Environment | Production, Development, etc | string | N/A | Yes |
| tag_buildby | who built the resource | string | N/A | Yes |
| tag_buildticket | Ticket Number for the build | string | N/A | Yes |
| tag_builddate | Date in ISO-8601 format (yyyymmdd) | string | N/A | Yes |
| name | Name of the Storage Account | string | N/A | Yes |
| location | Region to deploy into | string | N/A | Yes |
| account_kind | Kind of account. Either Storage, StorageV2, BlobStorage, or FileStorage | string | StorageV2 | Yes |
| account_tier | Performance tier. Either Standard or Premium | string | Standard | Yes |
| replication_type | Type of replication. Either LRS, GRS, RAGRS, or ZRS | string | LRS | Yes |
| access_tier | Either Hot or Cool | string | Hot | Yes |
| data_lake | Is Hierarchical Namespace enabled? This is used with Azure Data Lake Storage Gen 2. Valid Answers are True or False | string | false | Yes |
| static_website | Static website configuration | string | null | Yes |
| container_names |Containers to create | string | null | Yes |
