variable "virtual_machines" {
    default = {
        "inet-router" = {
            vmid = 501
            hostname = "inet-router"
            description = "inet-router"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.101/24"
            ip_address1 = "192.168.255.1/30"
            ip_address2 = "dhcp"
            ip_address3 = "dhcp"
            ip_address4 = "dhcp"
            ip_address5 = "dhcp"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "central-router" = {
            vmid = 502
            hostname = "central-router"
            description = "central-router"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.102/24"
            ip_address1 = "192.168.255.2/30"
            ip_address2 = "192.168.0.1/28"
            ip_address3 = "192.168.255.9/30"
            ip_address4 = "192.168.255.5/30"
            ip_address5 = "192.168.255.14/30"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "office1-router" = {
            vmid = 503
            hostname = "office1-router"
            description = "office1-router"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.103/24"
            ip_address1 = "192.168.2.129/26"
            ip_address2 = "dhcp"
            ip_address3 = "192.168.255.10/30"
            ip_address4 = "dhcp"
            ip_address5 = "dhcp"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "office2-router" = {
            vmid = 504
            hostname = "office2-router"
            description = "office2-router"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.104/24"
            ip_address1 = "192.168.1.1/25"
            ip_address2 = "dhcp"
            ip_address3 = "dhcp"
            ip_address4 = "192.168.255.6/30"
            ip_address5 = "dhcp"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "central-server" = {
            vmid = 505
            hostname = "central-server"
            description = "central-server"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.105/24"
            ip_address1 = "dhcp"
            ip_address2 = "192.168.0.2/28"
            ip_address3 = "dhcp"
            ip_address4 = "dhcp"
            ip_address5 = "dhcp"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "office1-server" = {
            vmid = 506
            hostname = "office1-server"
            description = "office1-server"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.106/24"
            ip_address1 = "192.168.2.130/26"
            ip_address2 = "dhcp"
            ip_address3 = "dhcp"
            ip_address4 = "dhcp"
            ip_address5 = "dhcp"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "office2-server" = {
            vmid = 507
            hostname = "office2-server"
            description = "office2-server"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.107/24"
            ip_address1 = "192.168.1.2/25"
            ip_address2 = "dhcp"
            ip_address3 = "dhcp"
            ip_address4 = "dhcp"
            ip_address5 = "dhcp"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
        "inet-router2" = {
            vmid = 508
            hostname = "inet-router2"
            description = "inet-router2"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.108/24"
            ip_address1 = "dhcp"
            ip_address2 = "dhcp"
            ip_address3 = "dhcp"
            ip_address4 = "dhcp"
            ip_address5 = "192.168.255.13/30"
            target_node = "pve"
            cpu_cores = 1
            memory = "1024"
            hdd_size = "10G"
            vm_template = "linux-ubuntu24.04-cloud"
        }
    }
}