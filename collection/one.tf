locals {
    kll = ["hello"]
}

output "one" {
    value = one(local.kll)
}
