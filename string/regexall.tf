locals {
    expres = "1234abcd5678efgh9"
}

output "regexall" {
    value = regexall("[a-z]+", local.expres)
}
