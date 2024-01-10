provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0d3f444bc76de0a79"
  instance_type = "t2.micro"

  count = 2

  tags = {
    Name = "example-instance"
  }
}
