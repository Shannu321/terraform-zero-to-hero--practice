terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "Shanmukh/terraform.tfstate"
    region = "ap-south-1"
  }

}

