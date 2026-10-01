terraform {
  backend "s3" {
    bucket = "kdu-terraform-state"
    key    = "dev/main/tfstate"
    region = "us-east-1"
  }
}
