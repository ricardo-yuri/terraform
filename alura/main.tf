provider "aws" {
    version = "~> 2.0"
    region = "us-east-1"
  
}

resource "aws_instance" "dev" {
    ami = "ami-026c8"
    instance_type = "t2_micro"
    key_name = ""
  
}