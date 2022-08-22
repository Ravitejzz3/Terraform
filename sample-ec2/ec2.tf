resource "aws_instance" "my-ec2" {
  ami           = "ami-00ff427d936335825"
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-ec2"
  }
}


output "private" {
    value = aws_instace.my-ec2.private_ip
}