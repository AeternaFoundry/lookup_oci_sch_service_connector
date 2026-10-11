variable "sch_service_connector_lookup" {
  description = <<EOT
Map of sch_service_connector_lookup, attributes below
Required:
    - service_connector_id
EOT

  type = map(object({
    service_connector_id = string
  }))
}

