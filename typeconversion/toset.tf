locals {
    nbc = ["a", "b", "c", "c"]
}

output "toset" {
    value = toset(local.nbc)
}
