locals {
    lb = "Hello World!"
}

output "urlencode" {
    value = urlencode(local.lb)
}
