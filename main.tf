provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Use a valid AMI ID for your AWS region
  instance_type = "t2.micro"               # Change this value to test Sentinel policy
}
