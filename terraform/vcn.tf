resource "oci_core_virtual_network" "test_vcn" {
  compartment_id = "ocid1.compartment.oc1..aaaaaaaazcay3veppknpdkt5rdkixdtbc4oazfuvam3sn7zmvw3l3bvd2hya"
  display_name   = "Test-automation-vcn"
  cidr_block     = "10.0.0.0/16"
}

