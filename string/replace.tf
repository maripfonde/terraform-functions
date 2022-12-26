locals {
    r = "Hello world"
    w = "/w.*d/"
    l = "everybody"
}

output "replace" {
    value = replace(local.r, local.w, local.l)
}
