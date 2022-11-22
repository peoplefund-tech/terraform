terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws.admin" {
  region  = "ap-northeast-2"
  profile = "admin"
}
