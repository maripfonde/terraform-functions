locals {
    mn = {a=1, c=2, d=3}
}

output "keys" {
    value = keys(local.mn)
}
