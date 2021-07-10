output "vpc_id" {
  value = aws_vpc.ecs.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}