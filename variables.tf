variable "sc_host" {
  description = "Spectro Cloud Endpoint"
  default     = "api.spectrocloud.com"
}

variable "sc_project_name" {
  description = "Spectro Cloud Project (e.g: Default)"
  default     = "Default"
}

variable "sc_api_key" {}
variable "shared_vmware_cloud_account_name" {}

variable "cluster_ssh_public_key" {}
variable "cluster_network_search" {}

variable "vsphere_datacenter" {}
variable "vsphere_folder" {}

variable "vsphere_cluster" {}
variable "vsphere_resource_pool" {}
variable "vsphere_datastore" {}
variable "vsphere_network" {}
