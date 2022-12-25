locals {
    b = "5.0"
}

output "ceil" {
    value = ceil(local.b)
}
