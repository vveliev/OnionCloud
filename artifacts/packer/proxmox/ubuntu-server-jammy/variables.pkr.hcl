# Variable Definitions
variable "proxmox_api_url" {
  type = string
}

variable "proxmox_api_token_id" {
  type = string
}

variable "proxmox_api_token_secret" {
  type      = string
  sensitive = true
}

variable "proxmox_node" {
  type = string
}

variable "proxmox_vm_id" {
  type = number
}

variable "proxmox_vm_name" {
  type = string
}

variable "proxmox_template_description" {
  type = string
}

variable "proxmox_iso_url" {
  type = string
}

variable "proxmox_iso_checksum" {
  type      = string
  sensitive = true
}

variable "proxmox_disk_size" {
  type = string
}

variable "proxmox_disk_format" {
  type = string
}

variable "proxmox_vm_cores" {
  type = number
}

variable "proxmox_vm_memory" {
  type = number
}

# PACKER Boot Commands

variable "packer_http_bind_address" {
  description = "The IP address to bind the HTTP server to."
  type = string
}

variable "proxmox_ssh_password" {
  description = "The password to use for SSH access to the VM."
  type = number
}

variable "proxmox_ssh_username" {
  description = "The username to use for SSH access to the VM."
  type = string
}

variable "proxmox_http_port_min" {
  type = string
}

variable "proxmox_http_port_max" {
  type = string
}
