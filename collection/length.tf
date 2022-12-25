locals {
    kd = {a=1, c=2, d=3}
}

output "length" {
    value = length(local.kd)
}
