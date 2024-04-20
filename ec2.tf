provider "aws" {
  region = "eu-west-2"  # Specify your desired AWS regions
}

resource "aws_instance" "example" {
  ami           = "ami-09cce85cf54d36b29"  # Replace with your desired AMI ID
  instance_type = "t2.micro"                # Specify your desired instance type
  tags = {
    Name = "App server"
  import {
  to = aws_key_pair.project_keypair
  id = "project_keypair"
}
  }
}

