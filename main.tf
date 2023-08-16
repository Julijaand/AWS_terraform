resource "aws_instance" "julija_terraform_instance" {
  ami                       = "ami-064087b8d355e9051" //Ubuntu AMI
  instance_type             = "t3.micro"

  tags = {
    Name = "julija_terraform_instance",
  }
} 