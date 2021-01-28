resource "aws_instance" "example" {
  ami           = "ami-0a4a70bd98c6d6441"
  instance_type = "t2.micro"
  monitoring    = false
  key_name      = "Devops"
  vpc_security_group_ids = [
    "sg-0950bf7278ec4c811",
  ]
  tags = {
    Name        = "Application Server"
    Environment = "production"
  }
}
