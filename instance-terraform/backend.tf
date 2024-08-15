terraform {
  backend "s3" {
    bucket = "terraformbackendyoussef"
    key    = "backendstate"
    region = "us-east-1"
  }
}