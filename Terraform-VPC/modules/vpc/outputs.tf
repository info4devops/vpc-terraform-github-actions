# To Print Required Attributes as console outputs
output "vpc_id" {
  value = aws_vpc.my_vpc.id  
}
output "subnet_ids" {
  value = aws_subnet.subnets.*.id # here * for all subnents 
}
