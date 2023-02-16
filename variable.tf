variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "my-eks"
}

variable "region" {
    type = string
    default = "ap-south-1"
}