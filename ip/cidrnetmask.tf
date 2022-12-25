locals {
    cvb = "172.16.0.0/12"
}

output "cidrnetmask" {
    value = cidrnetmask(local.cvb)
}
