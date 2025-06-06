variable "virtual_machines" {
    default = {
        "router1" = {
            vmid = 501
            hostname = "router1"
            description = "router1"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.101/24"
            gateway = "10.10.5.254"
            ip_address1 = "10.0.10.1/30"
            ip_address2 = "10.0.12.1/30"
            ip_address3 = "dhcp"
            ip_address4 = "192.168.10.1/24"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "router2" = {
            vmid = 502
            hostname = "router2"
            description = "router2"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.102/24"
            gateway = "10.10.5.254"
            ip_address1 = "10.0.10.2/30"
            ip_address2 = "dhcp"
            ip_address3 = "10.0.11.2/30"
            ip_address4 = "192.168.20.1/24"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "router3" = {
            vmid = 503
            hostname = "router3"
            description = "router3"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.103/24"
            gateway = "10.10.5.254"
            ip_address1 = "dhcp"
            ip_address2 = "10.0.12.2/30"
            ip_address3 = "10.0.11.1/30"
            ip_address4 = "192.168.30.1/24"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
    }
}