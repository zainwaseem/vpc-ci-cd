output "vpc-id" {
  value = aws_vpc.my_vpc.id
}

output "subnets-ids" {
  value = aws_subnet.subtnets[*].id
}

output "route-table-id" {
  value = aws_route_table.rt.id
}
