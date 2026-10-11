variable "networkmanager_device_lookup" {
  description = <<EOT
Map of networkmanager_device_lookup, attributes below
Required:
    - device_id
    - global_network_id
Optional:
    - tags
EOT

  type = map(object({
    device_id         = string
    global_network_id = string
    tags              = optional(map(string))
  }))
}

