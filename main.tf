# create a terraform to create a ec2 instance

provider "aws" {}

resource "aws_instance" "example" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"

  tags = {
    "Name" = "GithubActionsEC2"
  }
}