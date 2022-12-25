locals {
    qw = "13"
}

output "tonumber" {
    value = tonumber(local.qw)
}
