variable "ssh_key" {
  default = "please replace it by key generated by you"
}
variable "proxmox_host" {
    default = "pve-ip-addr"
}
variable "template_name" {
    default = "debian-cloudinit-template-kubeready"
}