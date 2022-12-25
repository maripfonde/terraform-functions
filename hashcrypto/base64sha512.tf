locals {
    pp = "Hello World!"
}

output "base64sha512" {
    value = base64sha512(local.pp)
}
