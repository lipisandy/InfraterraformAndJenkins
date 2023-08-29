terraform {
  backend "s3" {
    bucket = "my-dev-tf-statebucket"
    key = "master"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
