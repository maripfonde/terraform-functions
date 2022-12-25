locals {
    o = "Hello world"
    p = "Hello"
}

output "startswith" {
    value = startswith(local.a, local.p)
}
