locals {
    sd = ["a", "b", "c"]
}

output "contains" {
    value = contains(local.sd, "v")
}
