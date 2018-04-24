terraform {
  backend "s3" {
    bucket = "terraform-state-abc123"
    key = "terraform.tfstate"
    region = "eu-west-1"
  }
}
