provider "aws" {
access_key = "AKIA2E76B54NCHSZFZSI"
secret_key = "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"
region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
ami = "ami-00874d747dde814fa"
instance_type = "t2.micro"
subnet_id= "subnet-0fe125630b1249d3b"
security_groups= ["sg-0e497789aa437952f"]

tags= {
    Name= "Myinstance"
}
}
