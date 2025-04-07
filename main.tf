provider "aws" {
  region = "us-west-2"
  
}

resource "aws_ec2_instance" "DemoEc2" {
    ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI
    instance_type = "t2.micro"
    
    tags = {
        Name = "DemoEc2"
    }
  
}