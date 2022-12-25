locals {
    vg = ["a", "b", "a", "c", "d", "b"]
}

output "distinct" {
    value = distinct(local.vg)
}
