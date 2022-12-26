locals {
    zx = "DD MMM YYYY hh:mm ZZZ"
    er = "2018-01-02T23:12:01Z"
}

output "formatdate" {
    value = formatdate(local.zx, local.er)
}
