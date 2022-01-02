provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZVE7S6ZKUUBT5YPV"
  secret_key = "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"
}



######################EC2Instance##############



resource "aws_instance" "Myserver1" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t2.micro"
  
  tags = {
    Name = "Myserver1"
  }
}