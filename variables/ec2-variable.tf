provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-06ca3ca175f37dd66"
  instance_type = var.instanceType
  tags = {
    Name = "terraform-ec2-v2"
  }
}