variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1     = "ami-0fd48e51ec5606ac1"
    ap-east-1      = "ami-88c489f9"
    ap-northeast-1 = "ami-0af17d43b1f4ff4ea"
  }
}
