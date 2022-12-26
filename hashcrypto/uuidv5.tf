locals {
    as = "www.terraform.io"
    gs = "dns"
}

output "uuidv5" {
    value = uuidv5(local.gs, local.as)
}
