locals {
    mmu = "files/*.txt"
}

output "fileset" {
    value = fileset(path.module, local.mmu)
}
