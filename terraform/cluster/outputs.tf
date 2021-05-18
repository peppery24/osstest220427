output "kubeconfig" {
  description = "kubectl config as generated by the module."
  value       = module.eks.kubeconfig
  sensitive   = true
}