variable "deletion_protection" {
  description = "Block Terraform from deleting a SQL instance"
  type = bool
  }
variable "projectid" {
  type = string
}
variable "region" {
  description = "The region to create the sql instance"
  }
variable "name" {
  type = string
}
