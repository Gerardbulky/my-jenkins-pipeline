terraform {
  backend "s3" {
    bucket = "jenkins-s3-bucket-v2"
    region = "eu-north-1"
    key = "eks/terraform.tfstate"
  }
}