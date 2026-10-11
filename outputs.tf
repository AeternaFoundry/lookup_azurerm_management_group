output "management_group_lookup_id" {
  description = "Map of id values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_group_lookup_all_management_group_ids" {
  description = "Map of all_management_group_ids values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.all_management_group_ids if v.all_management_group_ids != null && length(v.all_management_group_ids) > 0 }
}
output "management_group_lookup_all_subscription_ids" {
  description = "Map of all_subscription_ids values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.all_subscription_ids if v.all_subscription_ids != null && length(v.all_subscription_ids) > 0 }
}
output "management_group_lookup_display_name" {
  description = "Map of display_name values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "management_group_lookup_management_group_ids" {
  description = "Map of management_group_ids values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.management_group_ids if v.management_group_ids != null && length(v.management_group_ids) > 0 }
}
output "management_group_lookup_name" {
  description = "Map of name values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "management_group_lookup_parent_management_group_id" {
  description = "Map of parent_management_group_id values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.parent_management_group_id if v.parent_management_group_id != null && length(v.parent_management_group_id) > 0 }
}
output "management_group_lookup_subscription_ids" {
  description = "Map of subscription_ids values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.subscription_ids if v.subscription_ids != null && length(v.subscription_ids) > 0 }
}
output "management_group_lookup_tenant_scoped_id" {
  description = "Map of tenant_scoped_id values across all management_group_lookup, keyed the same as var.management_group_lookup"
  value       = { for k, v in data.azurerm_management_group.management_group_lookup : k => v.tenant_scoped_id if v.tenant_scoped_id != null && length(v.tenant_scoped_id) > 0 }
}

