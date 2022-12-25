locals {
    foo = {
        "bar" = "baz"
        }
}

output "can" {
    value = can(local.foo)
}
