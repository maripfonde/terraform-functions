locals {
    c1 = ["a", "b"]
    c2 = ["b", "c"]
    c3 = ["d"]
}

output "setunion" {
    value = setunion(local.c1, local.c2, local.c3)
}
