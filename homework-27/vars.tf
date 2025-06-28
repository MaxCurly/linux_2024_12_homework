variable "virtual_machines" {
    default = {
        "server" = {
            vmid = 201
            hostname = "server"
            description = "server"
            tags = "terraform,linux,ubuntu,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.101/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "4096",
            hdd_size = "20G",
            vm_template = "linux-ubuntu24.04-cloud",
        }
    }
}