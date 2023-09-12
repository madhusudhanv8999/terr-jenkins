resource "aws_instance" "one" {
  ami             = "ami-01c647eace872fc02"
  instance_type   = "t2.micro"
  key_name        = "madhu"
  tags = {
Name = "terra"
}
}
