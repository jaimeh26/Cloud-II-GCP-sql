provider "google" {
  project = "certain-beach-391616"
  region  = var.region
}
module "sql-db" {
  source  = "GoogleCloudPlatform/sql-db/google"
  version = "19.0.0"
  project_id = var.projectid
