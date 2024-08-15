variable "ami" {
  description = "azng_machine"
  type = string
  default = "ami-0c8e23f950c7725b9"
}

variable "instance_type" {
  description = "inst1"
  type = string
  default = "t2.micro"
}

variable "region_name" {
  description = "region"
  default = "us-east-1"
}

variable "profile_name" {
  description = "profile1"
  default = "default"
}