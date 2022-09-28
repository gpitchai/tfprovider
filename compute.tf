

resource "oci_core_instance" "ubuntu_instance" {
    # Required
    availability_domain = data.oci_identity_availability_domains.ads.availability_domains[0].name
    compartment_id = "ocid1.compartment.oc1..aaaaaaaam47w2heedh3xnu237co7zkf5pxcbqnbnwa4cn35wxsw554z2d5wa"
    shape = "VM.Standard2.1"
    source_details {
        source_id = "ocid1.image.oc1..aaaaaaaawin5rctlszxl2jcoloih3esel34poaz3wck5ottfbfevnl3esema"
        source_type = "image"
    }

display_name = "terraformintance"
    create_vnic_details {
        assign_public_ip = true
        subnet_id = "ocid1.subnet.oc1.iad.aaaaaaaaox4w6qoarjmv2qgsdbcr4bfnfyn3kszqegxlu73u43unvstjqhja"
    }
    
    preserve_boot_volume = false


}
