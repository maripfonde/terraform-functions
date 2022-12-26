locals {
    lp = "${path.module}/backends.tftpl"
}

output "templatefile" {
    value = templatefile(local.lp, { port = 8080, ip_addrs = ["10.0.0.1", "10.0.0.2"] })
}
