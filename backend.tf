terraform {
  backend "s3" {
    bucket = "bucketfspimpacta99"
    key    = "vorx-jenkins.tfstate"
    region = "us-east-1"
  }
}
