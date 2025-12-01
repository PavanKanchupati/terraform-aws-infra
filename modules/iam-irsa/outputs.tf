output "ebs_csi_role_arn" {
  value = aws_iam_role.ebs_csi_role.arn
}

output "cluster_oidc_issuer" {
  value = aws_eks_cluster.this.identity[0].oidc[0].issuer
}
