provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "prod" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "prod-instance"
  }
}
