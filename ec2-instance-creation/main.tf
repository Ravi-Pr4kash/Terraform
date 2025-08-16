provider "aws" {
    region = "us-east-1"
}

<<<<<<< HEAD
resource "aws_instance" "examole" {
=======
resource "aws_instance" "example" {
>>>>>>> 62a1f11 (Add StateFile as normal folder)
  ami = "ami-0e2c86481225d3c51"
  instance_type = "t2.micro"
}