<<<<<<< HEAD
terraform {
  backend "s3" {
    bucket = "terraform-learn-bucket"
    key    = "terraform-vprofile-state/backend"
    region = "us-east-1"
  }
=======
terraform {
  backend "s3" {
    bucket = "terraform-learn-bucket"
    key    = "terraform-vprofile-state/backend"
    region = "us-east-1"
  }
>>>>>>> 66c7c51efff555a6a3285c7ad99beb5630ccb441
}