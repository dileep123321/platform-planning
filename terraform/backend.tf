terraform {
  backend "s3" {
    bucket = "dileep-terraform-state"
    key    = "platform/terraform.tfstate"
    region = "ap-south-1"
  }
}
