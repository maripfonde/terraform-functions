locals {
    as = "${path.module}/hello.txt"
}

output "filebase64" {
    value = filebase64(local.as)
}
