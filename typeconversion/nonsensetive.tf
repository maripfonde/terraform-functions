#variable "mixed_content_json" {
#  description = "A JSON string containing a mixture of sensitive and non-sensitive values."
#  type        = string
#  sensitive   = true
#}
#
#locals {
#    mixed_content      = jsondecode(var.mixed_content_json)
#    password_from_json = local.mixed_content["password"]
#    username_from_json = nonsensitive(local.mixed_content["username"])
#}
#
#output "nonsensitive" {
#    value = nonsensitive(var.mixed_content_json)
#}
