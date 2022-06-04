terraform {
  backend "s3" {
    bucket = "clo835-assignment"
    key    = "Networking/terraform.tfstate"
    region = "us-east-1"
  }
}
