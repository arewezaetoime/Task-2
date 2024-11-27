output "resource_group_name" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.arg.name
}

output "service_plan_id" {
  description = "The ID of the App Service Plan."
  value       = azurerm_service_plan.asp.id
}

output "web_app_url" {
  description = "The default URL of the Linux Web App."
  value       = azurerm_linux_web_app.alwa.default_hostname
}

output "sql_server_name" {
  description = "The name of the SQL Server."
  value       = azurerm_mssql_server.sqlserver.name
}

output "sql_server_fqdn" {
  description = "The fully qualified domain name of the SQL Server."
  value       = azurerm_mssql_server.sqlserver.fully_qualified_domain_name
}

output "sql_database_name" {
  description = "The name of the SQL Database."
  value       = azurerm_mssql_database.homiesdb.name
}

output "source_control_repo_url" {
  description = "The URL of the repository connected to the App Service."
  value       = azurerm_app_service_source_control.ascm.repo_url
}

output "source_control_branch" {
  description = "The branch of the repository connected to the App Service."
  value       = azurerm_app_service_source_control.ascm.branch
}
