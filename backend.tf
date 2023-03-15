terraform {
  backend "s3" {
    bucket = "bucketfspimpacta99"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
