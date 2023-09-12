provider "aws" {
region = "us-east-1"
access_key = "AKIASUU6XVLWRG7BG5OI"
secret_key = "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"
}

resource "aws_instance" "one" {
  ami             = "ami-0d81306eddc614a45"
  instance_type   = "t2.micro"
  key_name        = "madhu"
  tags = {
Name = "terra"
}
}
