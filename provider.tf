provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZVE7S6ZKTQDPSZ4N"
  secret_key = "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"
}



######################EC2Instance###############



resource "aws_instance" "Myserver1" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t2.micro"
  
  tags = {
    Name = "Myserver1"
  }
}
