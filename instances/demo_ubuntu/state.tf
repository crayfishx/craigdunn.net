terraform {
  backend "s3" {
    bucket = "craigdunn-net-terraform"
    key    = "state-demo-ubuntu"
    region = "eu-west-1"
  }
}


