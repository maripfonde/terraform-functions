locals {
    num3 = "-234"
}

output "signum" {
    value = signum(local.num3)
}
