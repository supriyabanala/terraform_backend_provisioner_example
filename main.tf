provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ec2" {
    instance_type = "t2.micro"
    ami = "ami-080e1f13689e07408"
    subnet_id = "subnet-06e8ae5bfb72074e8"
}