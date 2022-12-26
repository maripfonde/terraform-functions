locals {
    vb = {"hello"="world"}
}

output "jsonencode" {
    value = jsonencode(local.vb)
}
