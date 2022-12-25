locals {
    xc = "foo/bar/baz.txt"
}

output "dirname" {
    value = dirname(local.xc)
}
