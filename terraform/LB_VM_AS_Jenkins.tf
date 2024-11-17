resource "oci_core_instance_configuration" "instance_config" {
  compartment_id = "ocid1.compartment.oc1..aaaaaaaazcay3veppknpdkt5rdkixdtbc4oazfuvam3sn7zmvw3l3bvd2hya"
  display_name   = "InstanceConfig-Test"

  instance_details {
    instance_type = "compute" 

    launch_details {
      availability_domain = "QdyT:ME-JEDDAH-1-AD-1"
      fault_domain        = "FAULT-DOMAIN-1"
      compartment_id      = "ocid1.compartment.oc1..aaaaaaaazcay3veppknpdkt5rdkixdtbc4oazfuvam3sn7zmvw3l3bvd2hya"
      shape               = "VM.Standard.E3.Flex"

      shape_config {
        ocpus         = 4
        memory_in_gbs = 8
      }

      source_details {
        source_type = "image"
        image_id    = "ocid1.image.oc1.me-jeddah-1.aaaaaaaay5ws62koywehkkcdvecqd6bjrruwrrwortzsi6xgxefltwxsaaba"
      }

      create_vnic_details {
        subnet_id        = "ocid1.subnet.oc1.me-jeddah-1.aaaaaaaa6dat52fjkg6qqri56htefb3tnvnvnrl7tkltkn7tgloqin5xnbla"
        assign_public_ip = true
      }
      

      metadata = {
        ssh_authorized_keys = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDKyBW/YW7J46SjRBMx33Eo7N8c6L1i6h9EE7pJTc6c5Xwv7YHuRIWRirHyv0b5/JBg3hoegnKcYHxZIpRONqRGPhyrwsJgcCWW1PtgzLku9WqZDyWytlduGi/8d/68s8W+lKpNn88ajNEUi0IyBOnEx9MzZ3s01DFP99bd8klVRPxgsNOVpsoV5BLS2XHdGTxpPiaZjWDj4FgePST2+fDb2LawPplZa/CHZeamwGQIXvSRxw7KyLkWPnmBjz0+I1xoOge9y8MiTF3k7iqo9jLVy1/BfN0aq4OJLX/vGSe47lJuoIyO8ok2Ns7GSmj+PKY/fZ7Ee5pczfZmH2B6j6fP ssh-key-2023-09-03"
	user_data = "I2Nsb3VkLWNvbmZpZwpydW5jbWQ6CiAgLSBzdWRvIHRvdWNoIC9ob21lL3VidW50dS90ZXN0CiAgLSBzdWRvIGNobW9kIDc3NyAvaG9tZS91YnVudHUvdGVzdAogIC0gc3VkbyBhcHQgdXBkYXRlIC15CiAgLSBzdWRvIGFwdCBpbnN0YWxsIC15IGdpdAogIC0gc3VkbyBta2RpciAtcCAvZXRjL2FwdC9rZXlyaW5ncwogIC0gY3VybCAtZnNTTCBodHRwczovL2Rvd25sb2FkLmRvY2tlci5jb20vbGludXgvdWJ1bnR1L2dwZyB8IHN1ZG8gZ3BnIC0tZGVhcm1vciAtbyAvZXRjL2FwdC9rZXlyaW5ncy9kb2NrZXIuZ3BnCiAgLSBlY2hvICAiZGViIFthcmNoPSQoZHBrZyAtLXByaW50LWFyY2hpdGVjdHVyZSkgc2lnbmVkLWJ5PS9ldGMvYXB0L2tleXJpbmdzL2RvY2tlci5ncGddIGh0dHBzOi8vZG93bmxvYWQuZG9ja2VyLmNvbS9saW51eC91YnVudHUgJChsc2JfcmVsZWFzZSAtY3MpIHN0YWJsZSIgfCBzdWRvIHRlZSAvZXRjL2FwdC9zb3VyY2VzLmxpc3QuZC9kb2NrZXIubGlzdCA+IC9kZXYvbnVsbAogIC0gc3VkbyBhcHQgdXBkYXRlIC15IAogIC0gc3VkbyBhcHQgaW5zdGFsbCAteSBkb2NrZXItY2UgZG9ja2VyLWNlLWNsaSBjb250YWluZXJkLmlvIGRvY2tlci1idWlsZHgtcGx1Z2luIGRvY2tlci1jb21wb3NlLXBsdWdpbgogIC0gc3VkbyB1c2VybW9kIC1hRyBkb2NrZXIgIiRVU0VSIgogIC0gc3VkbyBhcHQgaW5zdGFsbCAteSBkb2NrZXItY29tcG9zZQogIC0gc3VkbyB0b3VjaCAvaG9tZS91YnVudHUvdGVzdDIKICAtIG1rZGlyIC1wIC9ob21lL3VidW50dS9tcy1kZW1vCiAgLSBzdWRvIGNobW9kIC1SIDc3NyAvaG9tZS91YnVudHUvbXMtZGVtby8KICAtIGdpdCBjbG9uZSBodHRwczovL2dpdGh1Yi5jb20vTW9oZHNhbGVoOTM5L21pY3Jvc2VydmljZXMtZGVtby5naXQgL2hvbWUvdWJ1bnR1L21zLWRlbW8KICAtIHN1ZG8gZG9ja2VyLWNvbXBvc2UgLWYgL2hvbWUvdWJ1bnR1L21zLWRlbW8vZGVwbG95L2RvY2tlci1jb21wb3NlL2RvY2tlci1jb21wb3NlLnltbCB1cCAtZAogIC0gc3VkbyB0b3VjaCAvaG9tZS91YnVudHUvdGVzdDQ0CiAgLSBzdWRvIGRvY2tlci1jb21wb3NlIC1mIC9ob21lL3VidW50dS9tcy1kZW1vL2RlcGxveS9kb2NrZXItY29tcG9zZS9lbGsvZG9ja2VyLWNvbXBvc2UueW1sIHVwIC1kIAogIC0gY2QgL2hvbWUvdWJ1bnR1L21zLWRlbW8vZGVwbG95L2RvY2tlci1jb21wb3NlL2dyYWZhbmEgOyAuL2ltcG9ydC5zaAogIC0gc3VkbyB0b3VjaCAvaG9tZS91YnVudHUvdGVzdDU1CiAgLSBzdWRvIGFwdCBpbnN0YWxsIG9wZW5qZGstMjEtanJlLWhlYWRsZXNzIC15CiAgLSBzdWRvIHRvdWNoIC9ob21lL3VidW50dS90ZXN0NjYK"
      }
    }
  }
}

########################################################################################################################
resource "oci_core_instance_pool" "instance_pool" {
  compartment_id            = oci_core_instance_configuration.instance_config.compartment_id
  instance_configuration_id = oci_core_instance_configuration.instance_config.id
  size                      = 2

  placement_configurations {
    availability_domain = "QdyT:ME-JEDDAH-1-AD-1"
    primary_subnet_id   = "ocid1.subnet.oc1.me-jeddah-1.aaaaaaaa6dat52fjkg6qqri56htefb3tnvnvnrl7tkltkn7tgloqin5xnbla"
  }
}

######################################################################################################################
# Load Balancer Configuration
resource "oci_load_balancer_load_balancer" "web_lb" {
  compartment_id = "ocid1.compartment.oc1..aaaaaaaazcay3veppknpdkt5rdkixdtbc4oazfuvam3sn7zmvw3l3bvd2hya"
  display_name   = "web-lb"
  shape          = "100Mbps"

  subnet_ids = [
    "ocid1.subnet.oc1.me-jeddah-1.aaaaaaaa6dat52fjkg6qqri56htefb3tnvnvnrl7tkltkn7tgloqin5xnbla"  
  ]
}

resource "oci_load_balancer_backend_set" "web_backend_set" {
  load_balancer_id = oci_load_balancer_load_balancer.web_lb.id
  name             = "web-backend-set"
  policy           = "ROUND_ROBIN"

  health_checker {
    protocol = "HTTP"
    port     = 80
    url_path = "/"
  }
}


resource "oci_load_balancer_listener" "http_listener" {
  load_balancer_id = oci_load_balancer_load_balancer.web_lb.id
  name             = "HTTP-Access"  
  default_backend_set_name = oci_load_balancer_backend_set.web_backend_set.name 

  protocol = "HTTP"  
  port     = 80      
}
#########################################################################################################################
resource "oci_core_instance" "jenkins" {
  availability_domain = "QdyT:ME-JEDDAH-1-AD-1" 
  compartment_id      = "ocid1.compartment.oc1..aaaaaaaazcay3veppknpdkt5rdkixdtbc4oazfuvam3sn7zmvw3l3bvd2hya"
  shape               = "VM.Standard.E3.Flex"

  shape_config {
    ocpus         = 4  
    memory_in_gbs = 4
  }

  display_name        = "jenkins" 

 
  metadata = {
    ssh_authorized_keys = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDKyBW/YW7J46SjRBMx33Eo7N8c6L1i6h9EE7pJTc6c5Xwv7YHuRIWRirHyv0b5/JBg3hoegnKcYHxZIpRONqRGPhyrwsJgcCWW1PtgzLku9WqZDyWytlduGi/8d/68s8W+lKpNn88ajNEUi0IyBOnEx9MzZ3s01DFP99bd8klVRPxgsNOVpsoV5BLS2XHdGTxpPiaZjWDj4FgePST2+fDb2LawPplZa/CHZeamwGQIXvSRxw7KyLkWPnmBjz0+I1xoOge9y8MiTF3k7iqo9jLVy1/BfN0aq4OJLX/vGSe47lJuoIyO8ok2Ns7GSmj+PKY/fZ7Ee5pczfZmH2B6j6fP ssh-key-2023-09-03"
    user_data = "I2Nsb3VkLWNvbmZpZwpydW5jbWQ6CiAgLSBzdWRvIGFwdCB1cGRhdGUgLXkKICAtIHN1ZG8gYXB0IGluc3RhbGwgLXkgZ2l0CiAgLSBzdWRvIG1rZGlyIC1wIC9ldGMvYXB0L2tleXJpbmdzCiAgLSBjdXJsIC1mc1NMIGh0dHBzOi8vZG93bmxvYWQuZG9ja2VyLmNvbS9saW51eC91YnVudHUvZ3BnIHwgc3VkbyBncGcgLS1kZWFybW9yIC1vIC9ldGMvYXB0L2tleXJpbmdzL2RvY2tlci5ncGcKICAtIGVjaG8gICJkZWIgW2FyY2g9JChkcGtnIC0tcHJpbnQtYXJjaGl0ZWN0dXJlKSBzaWduZWQtYnk9L2V0Yy9hcHQva2V5cmluZ3MvZG9ja2VyLmdwZ10gaHR0cHM6Ly9kb3dubG9hZC5kb2NrZXIuY29tL2xpbnV4L3VidW50dSAkKGxzYl9yZWxlYXNlIC1jcykgc3RhYmxlIiB8IHN1ZG8gdGVlIC9ldGMvYXB0L3NvdXJjZXMubGlzdC5kL2RvY2tlci5saXN0ID4gL2Rldi9udWxsCiAgLSBzdWRvIGFwdCB1cGRhdGUgLXkgCiAgLSBzdWRvIGFwdCBpbnN0YWxsIC15IGRvY2tlci1jZSBkb2NrZXItY2UtY2xpIGNvbnRhaW5lcmQuaW8gZG9ja2VyLWJ1aWxkeC1wbHVnaW4gZG9ja2VyLWNvbXBvc2UtcGx1Z2luCiAgLSBzdWRvIHVzZXJtb2QgLWFHIGRvY2tlciAiJFVTRVIiCiAgLSBzdWRvIGRvY2tlciBydW4gLWQgLXAgODA6ODA4MCAtcCA1MDAwMDo1MDAwMCAtLW5hbWUgamVua2lucyBtb2hkc2FsZWgvamVua2luczp2NS4wCg=="
  }

  source_details {
    source_id   = "ocid1.image.oc1.me-jeddah-1.aaaaaaaay5ws62koywehkkcdvecqd6bjrruwrrwortzsi6xgxefltwxsaaba"
    source_type = "image"
  }


  create_vnic_details {
    subnet_id        = oci_core_subnet.test_public_subnet.id  
    assign_public_ip = true  
    display_name     = "Test-VNIC" 
  }
}
