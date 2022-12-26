locals {
    x = "Hello World"
}

output "strrev" {
    value = strrev(local.x)
}
