terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
   }
 }
}

provider "aws" {
  aws_access_key_id = AKIA3TF6W6XRIGEBGNML
  aws_secret_access_key = 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
  region = "us-east-1" 
  profile = "tfadmin"
}

