locals {
    c = "4.9"
}

output "floor" {
    value = floor(local.c)
}
