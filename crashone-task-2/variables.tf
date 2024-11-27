variable "location" {
  description = "The Azure region where the resources will be deployed."
  type        = string
  default     = "West Europe"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "homies-resource-group"
}

variable "service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
  default     = "homies-service-plan"
}

variable "service_plan_sku" {
  description = "The SKU of the App Service Plan."
  type        = string
  default     = "F1"
}

variable "web_app_name" {
  description = "The name of the Linux Web App."
  type        = string
  default     = "homies-app"
}

variable "dotnet_version" {
  description = "The .NET version to be used by the Web App."
  type        = string
  default     = "6.0"
}

variable "sql_server_name" {
  description = "The name of the SQL Server."
  type        = string
  default     = "homies-sqlserver"
}

variable "sql_admin_username" {
  description = "The administrator username for the SQL Server."
  type        = string
  default     = "4dm1n157r470r"
}

variable "sql_admin_password" {
  description = "The administrator password for the SQL Server."
  type        = string
  sensitive   = true
  default     = "4-v3ry-53cr37-p455w0rd"
}

variable "sql_database_name" {
  description = "The name of the SQL Database."
  type        = string
  default     = "homies-db"
}

variable "sql_database_collation" {
  description = "The collation of the SQL Database."
  type        = string
  default     = "SQL_Latin1_General_CP1_CI_AS"
}

variable "sql_database_max_size_gb" {
  description = "The maximum size of the SQL Database in GB."
  type        = number
  default     = 2
}

variable "sql_database_sku_name" {
  description = "The SKU of the SQL Database."
  type        = string
  default     = "S0"
}

variable "firewall_rule_name" {
  description = "The name of the SQL Server firewall rule."
  type        = string
  default     = "FirewallRule1"
}

variable "firewall_start_ip" {
  description = "The starting IP address for the SQL Server firewall rule."
  type        = string
  default     = "0.0.0.0"
}

variable "firewall_end_ip" {
  description = "The ending IP address for the SQL Server firewall rule."
  type        = string
  default     = "0.0.0.0"
}

variable "source_control_repo_url" {
  description = "The URL of the GitHub repository for the App Service."
  type        = string
  default     = "https://github.com/arewezaetoime/Task-2"
}

variable "source_control_branch" {
  description = "The branch of the GitHub repository to be used for the App Service."
  type        = string
  default     = "main"
}
