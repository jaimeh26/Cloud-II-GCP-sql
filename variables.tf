variable "deletion_protection" {
  description = "Block Terraform from deleting a SQL instance"
  type = bool
  default = true
}
variable "projectid" {
  type = string
}
