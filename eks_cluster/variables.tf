variable "aws_region" {
  description = "AWS region for EKS"
  default     = "us-east-1"
}


variable "cluster_name"  {
  description = "Name of the EKS cluster"
  default     = ""
}

variable "node_group_size" {
  description = "Number of nodes in the EKS node group"
  default     = 2
}

variable "instance_type" {
  description = "EC2 instance type for worker nodes"
  default     = "t3.medium"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}
