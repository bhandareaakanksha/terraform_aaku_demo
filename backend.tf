terraform {
  backend "s3" {
    bucket         = "demo-bucket-aaku"
    key            = "tfdemoaaku"
    region         = "us-east-1"
    dynamodb_table = "terraform-state"
  }
}