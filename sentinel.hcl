policy "working-hours" {
  enforcement_level = "advisory"
}

policy "change-window-hours" {
  enforcement_level = "advisory"
}

policy "azurerm-restrict-vm-size" {
  enforcement_level = "hard-mandatory"
}

policy "require-modules-from-pmr" {
  enforcement_level = "hard-mandatory"
}

policy "blacklist-resources.sentinel" {
  enforcement_level = "hard-mandatory"
}
