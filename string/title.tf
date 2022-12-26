locals {
    t = "hello world"
}

output "title" {
    value = title(local.t)
}
