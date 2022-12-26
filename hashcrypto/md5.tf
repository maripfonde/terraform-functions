locals {
    lp = "hello world"
}

output "md5" {
    value = md5(local.lp)
}
