provider "aws" {
 access_key = "AKIA2RB7J72RWTWSUKVH" 
 secret_key = "jND1FE7NloqYQ6qUVWQEVRXXT9Y0mOKE3mo0beH" 
 region     = "ap-south-1" 
}

resource "aws_instance" "example" {
 ami           = "ami-0fd48e51ec5606ac1" 
 instance_type = "t2.micro"
}

