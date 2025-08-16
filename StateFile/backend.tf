# terraform {
#   backend "s3" {
#     bucket = "ravi-s3-demo-xyzzz"
#     region = "us-east-1"
#     key = "ravi/terraform.tfstate"
#     dynamodb_table = "terraform_lock"
#   }
# }