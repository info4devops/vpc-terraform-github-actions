variable "vpc_cidr" {
  description = "VPC CIRD Range"
  type = string
}

variable "subnet_cidr" {
  description = "Subnets_CIDR"
  type = list(string)
  
}