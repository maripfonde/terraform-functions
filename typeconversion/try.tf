locals {
    mlo = {
        "bar" = "baz"
        }
}

output "try" {
    value = try(local.mlo.bar, "fallbback")
}
