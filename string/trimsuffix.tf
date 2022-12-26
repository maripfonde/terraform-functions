locals {
    df = "Hello World"
}

output "trimsuffix" {
    value = trimsuffix(local.df, "World")
}
