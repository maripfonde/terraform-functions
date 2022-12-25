locals {
    qw = "2017-11-22T00:00:00Z"
}

output "timeadd" {
    value = timeadd(local.qw, "10m")
}
