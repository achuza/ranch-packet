# VSphere Specs
vcenter_server = "mbiovc1.moonbaseio.com"                 # vCenter FQDN
username       = "administrator@moonbaseio.com"   # vCenter username 
password       = "h00UthinkuR!"                # vCenter password
datastore      = "VMFS-Datastore"                    # datastore
folder         = "templates"                     # VM folder
host           = "mbioesxi1"                 # ESXi host targeted for build
cluster        = "mbio-homelab"                        # ESXi CLuster
network        = "mbio-srv-vm-100"                    # VM Network

#VM Specs
vm_name        = "opensuse_15_4_golden_image"   # Virtual Machine Name
ssh_username   = "root"                         # Proviledged User post deployment scripts
ssh_password   = "toor"                         # Priviledged user password (hashed in autoinst.xml)
cpus           = 2                              # vCPUs for the VM
cores          = 2                              # Cores per vCPU
ram            = 8192                           # RAM to be assigned to VM
disk0_size     = 56320                          # Disk 0 size
disk1_size     = 76800                          # Disk 1 size (XFS mounted in /var/lib/rancher)
iso_url        = "http://download.opensuse.org/distribution/leap/15.4/iso/openSUSE-Leap-15.4-DVD-x86_64-Build243.2-Media.iso"    # ISO image checksum
iso_checksum   = "4683345f242397c7fd7d89a50731a120ffd60a24460e21d2634e783b3c169695"    # ISO image URL

