provider "aws" {
  region     = "us-east-1"
}

resource "aws_eip" "ip1" {
  domain   = "vpc"
}

output "public-ip" {
  value = aws_eip.ip1.public_ip
}