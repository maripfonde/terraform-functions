locals {
    op  = ["a", ""]
    op1 = ["b", "c"]
}

output "concat" {
    value = concat(local.op, local.op1)
}
