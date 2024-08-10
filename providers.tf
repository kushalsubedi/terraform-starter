terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.6"
  }
 
}
}


provider "aws" {
  region = var.region


}
