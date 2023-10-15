terraform {
  backend "s3" {
    bucket = "h.web1"
    key    = "practice.tfstate"
    region = "ap-south-1"
  }
}