output "cluster_id" {
  value = aws_eks_cluster.anuragpatilcloud.id
}

output "node_group_id" {
  value = aws_eks_node_group.anuragpatilcloud.id
}

output "vpc_id" {
  value = aws_vpc.anuragpatilcloud_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.anuragpatilcloud_subnet[*].id
}
