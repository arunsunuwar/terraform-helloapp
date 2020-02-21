terraform {
  backend "s3" {
    bucket = "terraform-arun"
    key    = "terraform/dev/helloapp"
    region = "us-east-1"
  }
}
