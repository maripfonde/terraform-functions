locals {
    a = "Hello World"
}

output "endswith" {
    value = endswith(local.a, "world")
}
