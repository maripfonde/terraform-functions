locals {
    c = "Hello, %s!"
    d = "Lawrence"
}

output "format" {
    value = format(local.c, local.d)
}
