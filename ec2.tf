provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-ec2-v1"
  }
}

resource "aws_iam_user" "demouser" {
  name = "kirk-terraform-test"
}

provider azurerm {}