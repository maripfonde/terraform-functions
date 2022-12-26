locals {
    iu = {"a":"b", "c":"d"}
}

output "yamlencode" {
    value = yamlencode(local.iu)
}
