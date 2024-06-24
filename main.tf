provider "aws" {
  
}
resource "aws_instance" "ec2" {
    ami = "ami-0e1d06225679bc1c5"
    key_name = "chandukeypair"
    instance_type = "t2.micro"
  
}