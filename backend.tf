terraform {
  backend "s3" {
    bucket = "my-dev-tf-statebucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
