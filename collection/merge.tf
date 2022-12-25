locals {
    ki = {a="b", c="d"}
    si = {e="f", c="z"}
}

output "merge" {
    value = merge(local.ki, local.si)
}
