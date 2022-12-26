locals {
    ty = "{\"hello\": \"world\"}"
}

output "jsondecode" {
    value = jsondecode(local.ty)
}
