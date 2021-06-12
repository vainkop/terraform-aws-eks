output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.eks.cluster_security_group_id
}

output "kubeconfig" {
  description = "kubectl config as generated by the module."
  value       = module.eks.kubeconfig
}

output "kubeconfig_filename" {
  description = "kubectl config as generated by the module."
  value       = module.eks.kubeconfig_filename
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value       = module.eks.config_map_aws_auth
}

output "vpc_id" {
  description = "AWS VPC id."
  value       = module.vpc.vpc_id
}

output "region" {
  description = "AWS region."
  value       = var.region
}

output "cluster_name" {
  description = "cluster_name"
  value       = local.cluster_name
}

#output "oidc_provider_arn" {
#  description = "The ARN of the OIDC Provider if enable_irsa = true."
#  value = module.eks.oidc_provider_arn
#}

#output "cluster_oidc_issuer_url" {
#  description = "The URL on the EKS cluster OIDC Issuer"
#  value = module.eks.cluster_oidc_issuer_url
#}
