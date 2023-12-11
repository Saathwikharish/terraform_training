data "aws_vpc" "selected" {
  id = "vpc-00f1f818990b1080a"
}
data "aws_subnet" "selected" {
  id = "subnet-023c6668b9aa0fc46"
}
output "selected_vpc_details" {
  value = {
    id          = data.aws_vpc.selected.id
    cidr_block  = data.aws_vpc.selected.cidr_block
    subnet = data.aws_subnet.selected.id
    # Add more attributes as needed
  }
}
