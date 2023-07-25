variable "project_id" {
  description = "The project ID to create the scheduled query in."
  type        = string
}
variable "region" {
  description = "The region to create the scheduled query in."
  type        = string
}

variable "service_account" {
  description = "The service account to use for the scheduled query."
  type        = string
}

variable "query_name" {
  description = "The name of the scheduled query."
  type        = string
}

variable "data_source_id" {
  description = "The data source ID to use for the scheduled query."
  type        = string
}

variable "dataset_id" {
  description = "The dataset ID to use for the scheduled query."
  type        = string
}

variable "schedule" {
  description = "The schedule to use for the scheduled query."
  type        = string
}

variable "query" {
  description = "The query to use for the scheduled query."
  type        = string
}

variable "destination_table_name_template" {
  description = "The destination table name template to use for the scheduled query."
  type        = string
}

variable "write_disposition" {
  description = "The write disposition to use for the scheduled query."
  type        = string
  default     = "WRITE_TRUNCATE"
}

