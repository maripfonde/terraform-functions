locals {
    list3 = ["I", "LOVE", "CODING"]
    list4 = ["for", "ever"]
}

output "join" {
    value = join(" ", local.list3, local.list4)
}
