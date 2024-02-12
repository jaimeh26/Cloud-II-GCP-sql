
module "sql-db" {
  source  = "GoogleCloudPlatform/sql-db/google"
  version = "19.0.0"
  
  project_id = var.projectid
  name = var.name
  database_version = var.database_version
}
  

