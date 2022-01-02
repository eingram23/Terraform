vsphere_server = "vcsa.local.lan"
vsphere_datacenter = "HomeLab Datacenter"
vsphere_compute_cluster = "Intel NUC10 Cluster"
vsphere_datastore = "XN_iSCSI_SSD2"
vsphere_network = "Lab-LAN1"
vsphere_template = "TMP-RHEL85_Packer_2021_11"

dns_server_list = [
    "192.168.1.250",
    "192.168.1.251"
]
dns_suffix_list = [
    "local.lan"
]

# Modify as needed

vm_folder = "Terraform Provisioned"
ansible_group = "Temp" 
vm_name = "Test" 
ip_address = "10.10.0.25" 
vm_ram = 2048
vm_cpu = 1