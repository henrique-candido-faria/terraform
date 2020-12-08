provider "aws" {
    region  = "us-east-2"
    version = "~> 2.0"
    profile = "study"
}

terraform {
    backend "s3" {
        bucket  = "aprendendo-sobre-terraform"
        key     = "terraform.tfstate"
        region  = "us-east-2"
        profile = "study"

    }
}