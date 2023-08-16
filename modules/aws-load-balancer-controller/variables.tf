variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tags)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}

variable "oidc" {
  type        = string
  description = "HTTP URL from OIDC provider of the EKS cluster"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
}