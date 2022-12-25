locals {
    d = "12"
    e = "54"
    f = "45"
}

output "max" {
    value = max([local.d, local.e, local.f]...)
}
