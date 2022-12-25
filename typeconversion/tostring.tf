locals {
    bqs = "hello"
}

output "tostring" {
    value = tostring(local.bqs)
}
