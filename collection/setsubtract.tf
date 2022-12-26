locals {
    q1 = ["a", "b", "c"]
    q2 = ["a", "c"]
}

output "setsubtract" {
    value = setsubtract(local.q1, local.q2)
}
