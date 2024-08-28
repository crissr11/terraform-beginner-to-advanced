provider "aws" {
  region     = "us-east-1"
  access_key = "PUT-YOUR-SECRET-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2" {
  ami           = "ami-066784287e358dad1"
  instance_type = "t2.micro"
}
