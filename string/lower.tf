locals {
    word5 = "LAWRENCE"
}

output "lower" {
    value = lower(local.word5)
}
