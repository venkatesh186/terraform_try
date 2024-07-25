resource "aws_instance" "dv" { #creating ec2 instance
  ami = "ami-068e0f1a600cd311c"
  instance_type = "t2.micro"
  key_name = "dibakar"
  
}
