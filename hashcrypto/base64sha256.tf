locals {
    jb = "hello world"
}

output "base64sha256" {
    value = base64sha256(local.jb)
}
