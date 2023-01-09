terraform {
  backend "s3" {
    bucket = "mys3backendbucketpractice"
    key    = "firstbackend.tfstate"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "terraformtable"
  }
}


