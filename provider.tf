provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZVE7S6ZKQC2IDHNO"
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
