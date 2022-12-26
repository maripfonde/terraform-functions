locals {
    set1 = ["a", "b"]
    set2 = ["b", "c"]
    set3 = ["b", "d"]
}

output "setintersection" {
    value = setintersection(local.set1, local.set2, local.set3)
}
