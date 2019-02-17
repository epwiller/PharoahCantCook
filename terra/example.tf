provider "aws" {
  access_key = "AKIAJXLQ6OTMSQ2JEL2A"
  secret_key = "aTxhX2aUGi+50b9HJ3Z3VUMXjpJyknPW9C6NtfHb"
  region     = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-07585467"
  instance_type = "t2.micro"
}