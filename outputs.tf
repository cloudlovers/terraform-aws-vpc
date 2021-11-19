output "aws_id" {
      value = join("", aws_vpc.main.*.id)

}
output "aws_cidr_block" {
      value = join("", aws_vpc.main.*.cidr_block)
