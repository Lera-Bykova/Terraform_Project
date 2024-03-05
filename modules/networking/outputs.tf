output "vpc_name" {
    value = var.vpc_name
    }
output "vpc_id" {
    value = aws_vpc.project_vpc.id
}
output "public_subnets" {
    value = aws_subnet.public[*].id
  
}

output "private_subnets" {
    value = aws_subnet.private[*].id
  
}