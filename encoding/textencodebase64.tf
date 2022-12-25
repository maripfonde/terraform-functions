locals {
    jh = "Hello World"
}

output "textencodebase4" {
    value = textencodebase64(local.jh, "UTF-16LE")
}
