locals {
    jk = {
        a = "b"
        c = "d"
    }
}

output "tomap" {
    value = tomap(local.jk)
}
