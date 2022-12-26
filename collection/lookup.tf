locals {
    yu = {a="ay", b="bee"}
}

output "lookup" {
    value = lookup(local.yu, "b", "ok?")
}
