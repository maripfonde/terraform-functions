locals {
    u1 = ["a", "b"]
    u2 = [1, 2]
}

output "zipmap" {
    value = zipmap(local.u1, local.u2)
}
