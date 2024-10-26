terraform {
  backend "s3" {
    bucket = "shanmukh-s3-demo-xyz"
    key    = "Shanmukh/terraform.tfstate"
    region = "ap-south-1"
  }

}

