resource "aws_instance" "myinstance" {
  ami           = "ami-0e9107ed11be76fde"
  instance_type = "t2.nano"
}
