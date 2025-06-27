variable "virtual_machines" {
    default = {
        "db01" = {
            vmid = 205
            hostname = "db01"
            description = "db02"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.105/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "4096",
            hdd_size = "20G",
            vm_template = "linux-ubuntu24.04-cloud",
        }
        "db02" = {
            vmid = 206
            hostname = "db02"
            description = "db02"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.106/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "4096",
            hdd_size = "20G",
            vm_template = "linux-ubuntu24.04-cloud",
        }
    }
}