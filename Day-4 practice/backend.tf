terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "Shanmukh/terraform.tfstate"
    region = "ap-south-1"
  }

resource "aws_s3_bucket" "s3_bucket" {
   bucket = " shanmukh-s3-demo-xyz"
   }
}  

