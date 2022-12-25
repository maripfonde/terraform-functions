locals {
    tg = ["a", "b", "c"]
}

output "elemet" {
    value = element(local.tg, 2)
}
