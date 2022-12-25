locals {
    vf = "hello.txt"
}

output "file" {
    value = file(local.vf)
}
