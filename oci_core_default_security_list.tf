resource "oci_core_default_security_list" "main_security_list" {
  ingress_security_rules {
    description = "allow tailscale easy-NAT"
    source      = "0.0.0.0/0"
    protocol    = "17" // UDP
    udp_options {
      min = 41641
      max = 41641
    }
  }
  ingress_security_rules {
    description = "allow ICMP type 3, code 4 from everywhere"
    source      = "0.0.0.0/0"
    protocol    = "1" // ICMP
    icmp_options {
      type = 3
      code = 4
    }
  }
  ingress_security_rules {
    description = "allow ICMP type 3 from 10.0.0.0/16"
    source      = "10.0.0.0/16"
    protocol    = "1" // ICMP
    icmp_options {
      type = 3
    }
  }
  egress_security_rules {
    description = "allow all egress"
    destination = "0.0.0.0/0"
    protocol    = "all"
  }
  manage_default_resource_id = oci_core_vcn.main_vcn.default_security_list_id
}