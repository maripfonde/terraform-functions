locals {
    er = "a"
    fe = "b"
}

output "coalesce" {
    value = coalesce(local.er, local.fe)
}
