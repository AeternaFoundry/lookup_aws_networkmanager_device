data "aws_networkmanager_device" "networkmanager_device_lookup" {
  for_each = var.networkmanager_device_lookup

  device_id         = each.value.device_id
  global_network_id = each.value.global_network_id
  tags              = each.value.tags
}

