variable "base_image" {
  type = "string"
}

variable "cluster_id" {
  type = "string"
}

variable "cluster_name" {
  type = "string"
}

variable "flavor_name" {
  type = "string"
}

variable "instance_count" {
  type = "string"
}

variable "master_sg_ids" {
  type        = "list"
  default     = ["default"]
  description = "The security group IDs to be applied to the master nodes."
}

variable "master_port_ids" {
  type        = "list"
  description = "List of port ids for the master nodes"
}

variable "user_data_ign" {
  type = "string"
}

variable "service_vm_fixed_ip" {
  type = "string"
}
