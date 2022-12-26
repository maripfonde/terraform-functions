locals {
    fc = [["a", "b"], [], ["c"]]
}

output "flatten" {
    value = flatten(local.fc)
}
