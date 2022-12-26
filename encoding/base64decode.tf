locals {
    ert = "SGVsbG8gV29ybGQ="
}

output "base64decode" {
    value = base64decode(local.ert)
}
