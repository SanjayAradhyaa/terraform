provider "aws" {
 access_key = "" 
 secret_key = "" 
 region     = "ap-south-1" 
}

resource "aws_instance" "example" {
 ami           = "ami-0fd48e51ec5606ac1" 
 instance_type = "t2.micro"
}

