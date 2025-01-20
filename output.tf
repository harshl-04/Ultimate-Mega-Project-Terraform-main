output "cluster_id" {
  value = aws_eks_cluster.harsh.id
}

output "node_group_id" {
  value = aws_eks_node_group.harsh.id
}

output "vpc_id" {
  value = aws_vpc.harsh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.harsh_subnet[*].id
}
