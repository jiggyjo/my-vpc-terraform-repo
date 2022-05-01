provider "aws" {
  access_key = "AKIA5RM2ZBEJSK3XPFED"
  secret_key = "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"
  region     = "ap-south-1"
}

resource "aws_instance" "my-instance126" {
  ami           = "ami-0a3277ffce9146b74"
  instance_type = "t2.micro"
}
