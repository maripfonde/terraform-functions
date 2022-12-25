locals {
    n = "foo,bar,baz"
}

output "split" {
    value = split(",", local.n)
}
