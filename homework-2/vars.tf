variable "virtual_machines" {
    default = {
        "otus-homework-2" = {
            vmid = 202
            hostname = "otus-homework-2.local"
            description = "otus-homework-2.local"
            tags = "terraform,linux,debian,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.102/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-debian12-cloud",
        }
    }
}