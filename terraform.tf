terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
<<<<<<< HEAD
=======
  backend "s3" {
    bucket       = "tws-state-bucket-2026"
    key          = "terraform.tfstate"
    region       = "ap-south-1"
    dynamodb_table = "tws-test-table-2026"
  }
>>>>>>> 71eb6716e23b987d6a23dc66d9b110294a0b61b6
}