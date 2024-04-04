##################################################################################
# VARIABLES
##################################################################################

# HTTP Settings

http_directory = "http"

# Virtual Machine Settings

vm_name                     = "Archlinux-50GB-Thin"
vm_guest_os_type            = "archlinux64Guest"
vm_version                  = 14
vm_firmware                 = "bios"
vm_cdrom_type               = "sata"
vm_cpu_sockets              = 1
vm_cpu_cores                = 1
vm_mem_size                 = 1024
vm_disk_size                = 51200
thin_provision              = true
disk_eagerly_scrub          = false
vm_disk_controller_type     = ["pvscsi"]
vm_network_card             = "vmxnet3"
vm_boot_wait                = "5s"
ssh_username                = "root"
ssh_password                = "VMware123!"

# ISO Objects

iso_file                    = "archlinux-2024.04.01-x86_64.iso"
iso_checksum                = "52aea58f88c9a80afe64f0536da868251ef4878de5a5e0227fcada9f132bd7ab"
iso_checksum_type           = "sha256"
iso_url                     = "https://archlinux.uk.mirror.allworldit.com/archlinux/iso/latest/archlinux-2024.04.01-x86_64.iso" 
# Scripts

shell_scripts               = ["./scripts/install-base.sh"]
#shell_scripts               = ["./scripts/setup_archlinux.sh"]

