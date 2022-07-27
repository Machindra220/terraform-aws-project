terraform {
  backend "s3" {
    bucket = "terraform-learn-bucket"
    key    = "terraform-vprofile-state/backend"
    region = "us-east-1"
  }
}