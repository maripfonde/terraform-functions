locals {
    ss = "true"
}

output "tobool" {
    value = tobool(local.ss)
}
