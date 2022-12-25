locals {
    ch = ["a", "b", "c", "d", "e"]
}

output "chunklist" {
    value = chunklist(local.ch, 2)
}
