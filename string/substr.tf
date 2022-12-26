locals {
    q = "Hello world"
}

output "substr" {
    value = substr(local.q, -6, -1)
}
