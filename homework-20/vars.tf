variable "virtual_machines" {
    default = {
        "pxeserver" = {
            vmid = 501
            hostname = "pxeserver"
            description = "pxeserver"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.101/24"
            gateway = "10.10.5.254"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "20G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "pxeclient" = {
            vmid = 502
            hostname = "pxeclient"
            description = "pxeclient"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "stopped"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.102/24"
            gateway = "10.10.5.254"
            target_node = "pve"
            cpu_cores = 1
            memory = "4096"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
    }
}