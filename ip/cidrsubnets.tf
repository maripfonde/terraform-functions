locals {
    asd = "10.1.0.0/16"
}

output "cidrsubnets" {
    value = cidrsubnets(local.asd, 4, 4, 8, 4)
}
