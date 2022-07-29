# Spectro Cloud credentials
sc_host         = "custeng.stage.spectrocloud.com" #e.g: api.spectrocloud.com (for SaaS)
sc_api_key      = ""
sc_project_name = "Default" #e.g: Default

# Cloud Account lookup by name
# See README.md for instructions how to obtain this name
shared_vmware_cloud_account_name = "vcenter"

# SSH public key to inject into all K8s nodes
# Insert your public key between the EOT markers
# The public key starts with "ssh-rsa ...."
cluster_ssh_public_key = <<-EOT
  ...
EOT

# For DHCP, the search domain
cluster_network_search = "spectrocloud.dev" #e.g spectrocloud.local

# VMware cluster placement properties
# All fields except _vsphere\_resource\_pool_ are required fields
vsphere_datacenter = "Datacenter"
vsphere_folder     = "SC_Vinnie"

vsphere_cluster       = "Cluster3"
vsphere_resource_pool = "RP_Vinnie" # Leave "" blank for Cluster Resource pool
vsphere_datastore     = "vsanDatastore3"
vsphere_network       = "VM Network"
