locals {
    mk = "Hello world"
}

output "bcrypt" {
    value = bcrypt(local.mk)
}
