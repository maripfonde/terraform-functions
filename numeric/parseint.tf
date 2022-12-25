locals {
    j = "100"
    k = "10"
}

output "parseint" {
    value = parseint(local.j, local.k)
}
