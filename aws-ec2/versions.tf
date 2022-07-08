terraform {
/* github/terraform cloudのVCS統合
  cloud {
    organization = "kbsh"

    workspaces {
      name = "example-workspace"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
