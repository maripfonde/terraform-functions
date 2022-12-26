locals {
    va = {a=3, d=1, c=2}
}

output "values" {
    value = values(local.va)
}
