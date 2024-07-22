terraform {
  backend "s3" {
    bucket = "dayo777-bucket"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
