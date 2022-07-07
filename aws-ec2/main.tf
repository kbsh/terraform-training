terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}

module "ec2_instances" {
  source = "./modules/instance"

  # 変数設定可能
  instance_type = "t2.micro"

  tags = var.tags
}
