locals {
    df = ["a", "", "b", "c"]
}

output "compact" {
    value = compact(local.df)
}
