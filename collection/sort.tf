locals {
    sort1 = ["e", "d", "a", "x"]
}

output "sort" {
    value = sort(local.sort1)
}
