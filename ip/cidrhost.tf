locals {
    ber = "10.12.112.0/20"
}

output "cidrhost" {
    value = cidrhost(local.ber, 17)
}
