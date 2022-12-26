locals {
    pt = ["true", "false"]
}

output "anytrue" {
    value = anytrue(local.pt)
}
