output "networkmanager_device_lookup_id" {
  description = "Map of id values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_device_lookup_arn" {
  description = "Map of arn values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_device_lookup_aws_location" {
  description = "Map of aws_location values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.aws_location if v.aws_location != null && length(v.aws_location) > 0 }
}
output "networkmanager_device_lookup_description" {
  description = "Map of description values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkmanager_device_lookup_device_id" {
  description = "Map of device_id values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.device_id if v.device_id != null && length(v.device_id) > 0 }
}
output "networkmanager_device_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_device_lookup_location" {
  description = "Map of location values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "networkmanager_device_lookup_model" {
  description = "Map of model values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.model if v.model != null && length(v.model) > 0 }
}
output "networkmanager_device_lookup_serial_number" {
  description = "Map of serial_number values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "networkmanager_device_lookup_site_id" {
  description = "Map of site_id values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "networkmanager_device_lookup_tags" {
  description = "Map of tags values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmanager_device_lookup_type" {
  description = "Map of type values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "networkmanager_device_lookup_vendor" {
  description = "Map of vendor values across all networkmanager_device_lookup, keyed the same as var.networkmanager_device_lookup"
  value       = { for k, v in data.aws_networkmanager_device.networkmanager_device_lookup : k => v.vendor if v.vendor != null && length(v.vendor) > 0 }
}

