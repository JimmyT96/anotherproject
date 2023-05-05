resource "aws_vpc" "ken_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "ken_vpc"
  }
}