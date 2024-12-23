variable "vpc_cidr" {
  description = "VPC CIRD Range"
  type = string
}

variable "subnet_cidr" {
  description = "Subnets_CIDR"
  type = list(string)
  
}

variable "subnet_names" {
  description = "Subnet names"
  type = list(string)
  default = [ "PublicSubnet1" , "PublicSubnet2" ]
  
}