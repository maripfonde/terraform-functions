locals {
    cv = "{a: &foo [1, 2, 3], b: *foo}"
}

output "yamldecode" {
    value = yamldecode(local.cv)
}
