locals {
    g = "34"
    h = "3"
    i = "5"
}

output "min" {
    value = min(local.g, local.h, local.i)
}
