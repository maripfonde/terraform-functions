locals {
    nh = "foo/bar/baz.txt"
}

output "basename" {
    value = basename(local.nh)
}
