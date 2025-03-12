variable "virtual_machines" {
    default = {
        "otus-homework-10" = {
            vmid = 210
            hostname = "otus-homework-10.local"
            description = "otus-homework-10.local"
            tags = "terraform,linux,debian,otus"
            vm_state = "running"
            protection = "false"
            pool = "otus"
            ip_address = "10.10.5.110/24"
            gateway = "10.10.5.254",
            target_node = "pve",
            cpu_cores = 1,
            memory = "1024",
            hdd_size = "10G",
            vm_template = "linux-debian12-cloud",
        }
    }
}