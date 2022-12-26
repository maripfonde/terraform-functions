locals {
    sf = " Hello World "
}

output "trimspace" {
    value = trimspace(local.sf)
}
