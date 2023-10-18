resource "aws_instance" "test" {
  ami                         = var.ami
  instance_type               = var.instance_type
  #key_name                    = aws_key_pair.Fox.id
  associate_public_ip_address = var.associate_public_ip_address

  tags = {
    Name = "test-Instance"
  }
}


