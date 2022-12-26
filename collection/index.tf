locals {
    ik = ["a", "b", "c"]
}

output "index" {
    value = index(local.ik, "c")
}
