locals {
    product1 = ["development", "staging", "production"]
    product2 = ["app1", "app2"]
}

output "setproduct" {
    value = setproduct(local.product1, local.product2)
}
