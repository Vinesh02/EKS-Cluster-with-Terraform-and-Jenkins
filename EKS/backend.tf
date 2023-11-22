terraform {
  backend "s3" {
    bucket = "eks-jenkins-terraform"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}