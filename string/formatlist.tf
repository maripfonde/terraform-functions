locals {
    list1 = ["Vantine", "Ander", "Primrose", "Ayanda"]
    f     = "Hello"
}

output "formatlist" {
    value = formatlist("%s, %s!", local.f, local.list1)
}
