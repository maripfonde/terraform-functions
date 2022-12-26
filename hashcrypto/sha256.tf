locals {
    mo = "Hello World"
}

output "sha256" {
    value = sha256(local.mo)
}
