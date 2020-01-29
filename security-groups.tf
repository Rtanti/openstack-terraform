resource "openstack_networking_secgroup_v2" "secgroup_1" {
  name        = "terr-sec-grp"
  description = "My terraform security group"
}

