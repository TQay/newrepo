terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
   }
 }
}

provider "aws" {
  access_key = "AKIA3TF6W6XRIGEBGNML"
  secret_key = "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"
  region = "us-east-1" 
  profile = "tfadmin"
}

