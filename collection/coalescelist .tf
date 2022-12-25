locals {
    ca  = ["a", "b"] 
    cas = ["c", "d"]
}

output "coalescelist" {
    value = coalescelist(local.ca, local.cas)
}
