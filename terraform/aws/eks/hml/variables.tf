# Definição de variáveis para cluster hml

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  type        = string
  default     = "eks-hml"
}

variable "subnets" {
  description = "Subnets for the EKS cluster"
  type        = list(string)
  default     = ["subnet-0123456789abcdef1"]
}

variable "vpc_id" {
  description = "VPC ID for the EKS cluster"
  type        = string
  default     = "vpc-0123456789abcdef1"
}
