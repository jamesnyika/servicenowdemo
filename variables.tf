variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC."
  default     = "default"
}

variable "region" {
  description = "My provisioning region"
  default     = "us-east-1"
}

variable "sshkey" {
  description = "My login ssh key"
}
