locals {
    pa = "   hello! world.!  "
}

output "trim" {
    value = trim(local.pa, "! ")
}
