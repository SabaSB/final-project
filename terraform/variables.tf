variable "name_prefix" {
  type    = string
  default = "dev"
}

variable "vpc_id" {
  type = string
}

variable "rtb_id" {
  type = string
}

variable "public_network_cidr" {
  type = string
}

variable "image" {
  type = string
}

variable "ssh_key_file" {
  type = string
}

variable "number" {
  type = string
}

variable "flavor" {
  type = string
}