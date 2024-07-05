terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "eks-plugin-infracost/terraform.tfstate"
    region = "us-east-1"
  }
}