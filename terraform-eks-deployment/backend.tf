terraform {
  backend "s3" {
    bucket = "k8-terraform-jenkins" # Specify the name of the S3 bucket to store the state file
    region = "ap-southeast-2"
    key = "eks2/terraform.tfstate"
  }
}