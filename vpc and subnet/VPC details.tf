provider "aws" {
   shared_credentials_file = "C:/Users/user/.aws/credentials"
   region     = "us-east-1"
}

resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
      tags = {
    Name = "moduule testing again"
  }
  }
