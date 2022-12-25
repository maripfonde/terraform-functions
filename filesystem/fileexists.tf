locals {
    ml = "${path.module}/hello.txt"
}

output "fileexists" {
    value = fileexists(local.ml)
}
