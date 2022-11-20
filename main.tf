provider "aws" {
  region = "eu-central-1"
  shared_credentials_file = "~/.aws/credentials"
  profile = "default"
}

resource "aws_instance" "firstone" {
  ami = "ami-0caef02b518350c8b"
  instance_type = "t2.micro"
  tags = {
    Name = "firstone"
  }
}