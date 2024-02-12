provider "google" {
  project = var.projectid
  region  = "us-central1"
}
module "sql-db" {
  source  = "GoogleCloudPlatform/sql-db/google"
  version = "19.0.0"
  project_id = var.projectid
