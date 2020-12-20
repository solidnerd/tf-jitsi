# Set the variable value in *.tfvars file
# or using the -var="hcloud_token=..." CLI option
variable "hcloud_token" {}

variable "acme_mail" {}

variable "users" {}

variable "public_domain" {}

variable "os_image" {
  default = "ubuntu-20.04"
}

variable "master_type" {
  default = "cpx21"
}

variable "location" {
  default = "nbg1"
}

variable "ip_range" {
  default = "10.0.0.0/24"
}

variable "ssh_public_key" {
  type        = string
  description = "Location of the public ssh-key for establish a connection to the instance. Example $${path.module}/ssh/key.pub"
  default     = "~/.ssh/id_ed25519.pub"
}
