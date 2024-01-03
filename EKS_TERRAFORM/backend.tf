terraform {
  backend "s3" {
    bucket = "wayalink-evanx" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
