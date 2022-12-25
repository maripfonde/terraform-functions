locals {
    bn = [1, 2, 3, 4]
}

output "reverse" {
    value = reverse(local.bn)
}
