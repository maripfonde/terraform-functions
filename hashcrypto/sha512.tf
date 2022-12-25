locals {
    io = "Hello World"
}

output "sha512" {
    value = sha512(local.io)
}
