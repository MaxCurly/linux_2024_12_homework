variable "virtual_machines" {
    default = {
        "server1" = {
            vmid = 201
            hostname = "server1"
            description = "server1"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.101/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-ubuntu24.04-cloud",
        }
        "server2" = {
            vmid = 202
            hostname = "server2"
            description = "server2"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.102/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-ubuntu24.04-cloud",
        }
        "server3" = {
            vmid = 203
            hostname = "server3"
            description = "server3"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.103/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-ubuntu24.04-cloud",
        }
        "client" = {
            vmid = 204
            hostname = "client"
            description = "client"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.104/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-ubuntu24.04-cloud",
        }
    }
}