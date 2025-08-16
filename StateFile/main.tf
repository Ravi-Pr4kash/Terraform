provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ravi_instance" {
  instance_type = "t2.micro"
  ami = "ami-020cba7c55df1f615"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "ravi-s3-demo-xyzzz"
}

resource "aws_dynamodb_table" "terraform_lock" {
  name = "terraform-lock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}