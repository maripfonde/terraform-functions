locals {
    num1 = "3"
    num2 = "2"
}

output "pow" {
    value = pow(local.num1, local.num2)
}
