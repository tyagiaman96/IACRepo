provider "aws" {
  region     = "ap-south-1"
}



######################EC2Instance###############



resource "aws_instance" "Myserver1" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t2.micro"
  
  tags = {
    Name = "Myserver2"
  }
}
