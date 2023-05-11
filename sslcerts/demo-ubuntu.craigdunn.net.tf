module "ssl" {
  source = "../modules/ssl"
  common_name = "demo-ubuntu.craigdunn.net"
  email = "craig@craigdunn.net"
  s3_bucket_name = "craigdunn-ssl"
}


