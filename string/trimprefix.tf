locals {
    trimf = "Hello world"
}

output "trimprefix" {
    value = trimprefix(local.trimf, "H")
}
