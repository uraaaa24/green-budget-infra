variable "supabase_access_token" {
  description = "Access token for the Supabase provider"
  type        = string
  sensitive   = true
}

variable "organization_id" {
  description = "Organization ID for the Supabase provider"
  type        = string
}

variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "database_password" {
  description = "Password for the project database"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "Region for the project"
  type        = string
  default     = "ap-northeast-1"
}
