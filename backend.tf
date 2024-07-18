terraform {
  backend "s3" {
    bucket         = "my-s3-bucket-9692268"
    key            = "path/to/your/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "my-dynamodb-96922"
    encrypt        = true
  }
}