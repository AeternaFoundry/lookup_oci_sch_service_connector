data "oci_sch_service_connector" "sch_service_connector_lookup" {
  for_each = var.sch_service_connector_lookup

  service_connector_id = each.value.service_connector_id
}

