locals {
    tr = {"a" = ["1", "2"], "b" = ["2", "3"]}
}

output "transpose" {
    value = transpose(local.tr)
}
