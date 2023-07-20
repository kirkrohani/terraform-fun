variable "vpn_ip" {
  default = "116.50.30.20/32"
}

variable "instanceType" {
  default = "t2.micro"
}

variable "userNumber" {
  type=number
}

variable "elb_name" {
  type=string
}

variable "availability_zones" {
  type=list
}

variable "timeout" {
  type=number
}