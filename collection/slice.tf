locals {
    mylist = ["a", "b", "c", "d"]
}

output "slice" {
    value = slice(local.mylist, 1, 3)
}
