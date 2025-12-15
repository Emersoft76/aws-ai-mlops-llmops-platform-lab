```hcl
terraform {
  required_version = ">= 1.6.0"
  required_providers {
    aws = { source = "hashicorp/aws", version = "~> 5.0" }
  }
}

provider "aws" {
  region = var.region
}

locals {
  tags = {
    Project = var.project_prefix
    Stack   = "genai-platform"
    IaC     = "terraform"
  }
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  name    = "${var.project_prefix}-genai-vpc"
  cidr    = "10.60.0.0/16"
  azs     = ["sa-east-1a", "sa-east-1b"]
  private_subnets = ["10.60.1.0/24", "10.60.2.0/24"]
  public_subnets  = ["10.60.10.0/24", "10.60.11.0/24"]
  enable_nat_gateway = true
  single_nat_gateway = true
  tags = local.tags
}

module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  cluster_name    = "${var.project_prefix}-genai-eks"
  cluster_version = "1.30"
  vpc_id          = module.vpc.vpc_id
  subnet_ids      = module.vpc.private_subnets
  enable_irsa     = true
  tags            = local.tags

  eks_managed_node_groups = {
    default = {
      desired_size = 2
      min_size     = 1
      max_size     = 4
      instance_types = ["m6i.large"]
    }
  }
}
```
