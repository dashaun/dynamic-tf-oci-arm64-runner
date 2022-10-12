resource "oci_core_default_route_table" "main_routes" {
  route_rules {
    destination       = "0.0.0.0/0"
    network_entity_id = oci_core_internet_gateway.main_gateway.id
  }
  manage_default_resource_id = oci_core_vcn.main_vcn.default_route_table_id
}