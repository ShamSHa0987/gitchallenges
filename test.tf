resource "aws_instance" "my_ec2" {
  ami           = "ami-051f7e7f6c2f40dc1"  # ✅ valid for us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}

