locals {
    sa = "5"
}

output "range" {
    value = range(local.sa, 12)
}
