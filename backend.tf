terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-buckets"
    key = "master"
    region = "us-east-1"
    dynamodb_table = "hashtekTerraformstatelock"
  }
}
