variable "virtual_machines" {
    default = {
        "server" = {
            vmid = 201
            hostname = "server"
            description = "server"
            tags = "terraform,linux,alma,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.101/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "2048",
            hdd_size = "10G",
            vm_template = "linux-alma9.5-cloud",
        }
        "client" = {
            vmid = 202
            hostname = "client"
            description = "client"
            tags = "terraform,linux,alma,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.102/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-alma9.5-cloud",
        }
    }
}