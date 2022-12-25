locals {
    number = "16"
    base   = "4"
}

output "log" {
    value = log(local.number, local.base)
}
