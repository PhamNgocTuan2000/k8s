variable "vpc_name" {
  default = "phamtuan-tf-vpc"
}
variable "cidrvpc" {
  default = "10.0.0.0/16"
}

variable "tags" {
  default = {
    Name  = "phamtuan-tf-vpc"
    Owner = "phamtuan"
  }
}

variable "az_count" {
  default = 2
}
