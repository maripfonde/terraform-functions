locals {
    expre = "https://terraform.io/docs/"
}

output "regex" {
    value = regex("^(?:(?P<scheme>[^:/?#]+):)?(?://(?P<authority>[^/?#]*))?", local.expre)
}
