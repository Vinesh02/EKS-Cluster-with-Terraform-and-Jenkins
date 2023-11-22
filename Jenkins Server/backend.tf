terraform {
  backend "s3" {
    bucket = "eks-jenkins-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}