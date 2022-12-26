locals {
    sum1 = [10, 13, 6, 4.5]
}

output "sum" {
    value = sum(local.sum1)
}
