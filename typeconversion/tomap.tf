locals {
    us = {"a" = "foo", "b" = true}
}

output "tomap" {
    value = tomap(local.us)
}
