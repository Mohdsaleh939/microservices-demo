resource "oci_core_subnet" "test_public_subnet" {
  compartment_id     = "ocid1.compartment.oc1..aaaaaaaazcay3veppknpdkt5rdkixdtbc4oazfuvam3sn7zmvw3l3bvd2hya"
  vcn_id = oci_core_virtual_network.test_vcn.id
  display_name       = "Test-Public"
  cidr_block         = "10.0.1.0/24"  
  #availability_domain = "AD-1" 
  route_table_id     = oci_core_virtual_network.test_vcn.default_route_table_id  
}


