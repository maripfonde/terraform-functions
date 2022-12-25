locals {
    rt = ["true", "true"]
}

output "alltrue" {
    value = alltrue(local.rt)
}
