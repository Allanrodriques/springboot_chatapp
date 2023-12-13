terraform {
  backend "s3" {
    bucket = "eksterrabuckett"
    key    = "backend/Netflix-Clone.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamodb_table_Allan"
  }
}