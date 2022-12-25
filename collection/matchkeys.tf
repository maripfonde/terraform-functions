locals {
    aw = ["i-123", "i-abc", "i-def"]
    bw = ["us-west", "us-east", "us-east"]
    cw = ["us-east"]
}

output "matchkeys" {
    value = matchkeys(local.aw, local.bw, local.cw)
}
