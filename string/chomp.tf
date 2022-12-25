locals {
    word = "hello\n"
}

output "chomp" {
    value = chomp(local.word)
}
