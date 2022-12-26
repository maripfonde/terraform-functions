locals {
    gt = "Todays date"
}

output "timestamp" {
    value = formatlist("%s ${timestamp()}", local.gt)
}
