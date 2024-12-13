module "supabase" {
  source                = "./modules/supabase"
  supabase_access_token = var.supabase_access_token
  organization_id       = var.organization_id
  project_name          = var.project_name
  database_password     = var.database_password
  region                = var.region
}
