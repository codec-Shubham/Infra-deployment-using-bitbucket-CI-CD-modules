provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_vm" {

 ami = "ami-0e83be366243f524a"

 instance_type = "t2.micro"

 tags = {

   Name = "My EC2 instance",
 }
}
