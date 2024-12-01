# This will provide all the availability zones
data "aws_availability_zones" "available" {
  state="available"
}