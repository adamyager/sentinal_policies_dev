
policy "change-window-hours" {
  enforcement_level = "advisory"
}

policy "azurerm-restrict-vm-size" {
  enforcement_level = "hard-mandatory"
}

policy "require-modules-from-pmr" {
  enforcement_level = "hard-mandatory"
}

policy "blacklist-resources" {
  enforcement_level = "hard-mandatory"
}

policy "cost-estimate.sentinel" {
  enforcement_level = "soft-mandatory"
}
