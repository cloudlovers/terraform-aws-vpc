resource "aws_vpc" "main" {
  count = var.enabled && var.vpc_enabled ? 1 : 0
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = var.tag
}

resource "aws_subnet" "main" {
  count = var.enabled && var.subnet_enabled ? 1 : 0
   vpc_id = join("", aws_vpc.main.*.id)
  cidr_block = "10.0.1.0/24"

  tags = var.tag
}