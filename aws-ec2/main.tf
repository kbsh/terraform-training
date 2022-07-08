provider "aws" {
  region = var.region
}

module "ec2_instances" {
  source = "./modules/instance"

  # 変数設定可能
  instance_type = "t2.micro"

  tags = var.tags
}
