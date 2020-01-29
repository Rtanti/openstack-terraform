variable "openstack_user_name" {  
  description = "The username for the Tenant."    
  default  = "rt537" 
}

variable "openstack_tenant_name" {
  description = "The name of the Tenant." 
  default  = "Rennie Tanti" 
} 

variable "openstack_auth_url" {
  description = "The endpoint url to connect to OpenStack."
  default  = "https://vss.cloud.private.cam.ac.uk" 
}

variable "openstack_keypair" {   
  description = "The keypair to be used."   
  default  = "terraform-test" 
}

variable "number" {
  default = 2
}
