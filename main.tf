data "azurerm_management_group" "management_group_lookup" {
  for_each = var.management_group_lookup

  display_name = each.value.display_name
  name         = each.value.name
}

