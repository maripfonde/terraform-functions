locals {
    la = ["a", "b", 3]
}

output "tolist" {
    value = tolist(local.la)
}
