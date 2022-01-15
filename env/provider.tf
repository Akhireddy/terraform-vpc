provider aws {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-akhi"
    key    = "04-modules/terraform.tfstate"
    region = "us-east-1"
  }
}