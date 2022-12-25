locals {
    qp = "hello world"
}

output "sha1" {
    value = sha1(local.qp)
}
