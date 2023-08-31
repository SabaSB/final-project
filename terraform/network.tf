data "aws_vpc" "public_cloud" {
  id = var.vpc_id
}

resource "aws_subnet" "public_network" {
  vpc_id     = data.aws_vpc.public_cloud.id
  cidr_block = var.public_network_cidr

  map_public_ip_on_launch = true

  tags = "${merge(
    local.default_tags,
    map("name", "${var.name_prefix}-public_network"),
  )}"
}

data "aws_route_table" "rtb" {
  route_table_id = var.rtb_id
}

resource "aws_route_table_association" "public_network_rt_a" {
  subnet_id      = aws_subnet.public_network.id
  route_table_id = data.aws_route_table.rtb.id
}