terraform {
  backend "s3" {
    bucket = "wayalink-evanx" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
