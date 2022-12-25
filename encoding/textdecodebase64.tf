locals {
    bn = "SABlAGwAbABvACAAVwBvAHIAbABkAA=="
}

output "textdecodebase64" {
    value = textdecodebase64(local.bn, "UTF-16LE")
}
