locals {
    j = "[\n  foo,\n  bar,\n]"
}

output "indent" {
    value = indent(10, local.j)
}
