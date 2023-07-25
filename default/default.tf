resource "google_bigquery_data_transfer_config" "scheduled_query" {
  display_name           = var.query_name
  data_source_id         = var.data_source_id
  destination_dataset_id = var.dataset_id
  schedule               = var.schedule
  params = {
    query                           = var.query
    destination_table_name_template = var.destination_table_name_template
    write_disposition               = var.write_disposition
  }
  disabled             = false
  location             = var.region
  project              = var.project_id
  service_account_name = var.service_account
}
