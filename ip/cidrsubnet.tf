locals {
    vv = "172.16.0.0/12"
}

output "cidrsubnet" {
    value = cidrsubnet(local.vv, 4, 2)
}
