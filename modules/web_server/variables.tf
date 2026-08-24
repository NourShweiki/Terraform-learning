variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "instance_name" {
  type    = string
  default = "web-server"
}
variable "sg_name" {
  type    = string
  default = "terraform-web-sg"
}