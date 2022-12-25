locals {
    cmp1 = "2017-11-22T00:00:00Z"
    cmp2 = "2017-11-22T01:00:00Z"
}

output "timecmp" {
    value = timecmp(local.cmp1, local.cmp2)
}
