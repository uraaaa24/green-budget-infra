resource "supabase_project" "production" {
  organization_id   = var.organization_id
  name              = var.name
  database_password = var.database_password
  region            = var.region

  lifecycle {
    ignore_changes = [database_password]
  }
}
