terraform {
  backend "s3" {
    bucket = "craigdunn-net-terraform"
    key    = "state-ssl"
    region = "eu-west-1"
  }
}


