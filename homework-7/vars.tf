variable "virtual_machines" {
    default = {
        "otus-homework-7-server" = {
            vmid = 207
            hostname = "otus-homework-7-server.local"
            description = "otus-homework-7-server.local"
            tags = "terraform,linux,debian,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.107/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-debian12-cloud",
        }
        "otus-homework-7-client" = {
            vmid = 208
            hostname = "otus-homework-7-client.local"
            description = "otus-homework-7-client.local"
            tags = "terraform,linux,debian,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.108/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-debian12-cloud",
        }
    }
}