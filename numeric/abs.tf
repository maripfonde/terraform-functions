locals {
    a = "-12.4"
}

output "abs" {
    value = abs(local.a)
}
