resource "openstack_compute_instance_v2" "web" {                                                                                 
  count             = var.number
  name              = format("webnode-%02d", count.index + 1) 
  image_name        = "CentOS-7-x86_64-GenericCloud" 
  flavor_name       = "C1.vss.tiny"
  key_pair          = "terraform-test" 
  security_groups   = [openstack_networking_secgroup_v2.secgroup_1.name]
 

network {
  name = "terra-test" 
  }
user_data = file("bootstrapweb.sh") 
}


