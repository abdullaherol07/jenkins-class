terraform {
  backend "s3" {
    bucket = "pushbutton-abdullah"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}