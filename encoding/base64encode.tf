locals {
    en2 = "Hello World"
}

output "base64encode" {
    value = base64encode(local.en2)
}
