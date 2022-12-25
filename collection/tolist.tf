locals {
    nl = [1, 2, 3]
}

output "tolist" {
    value = tolist(local.nl)
}
