provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "examole" {
  ami = "ami-0e2c86481225d3c51"
  instance_type = "t2.micro"
}