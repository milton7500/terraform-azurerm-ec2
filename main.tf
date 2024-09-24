resource "aws_instance" "web" {
  ami           = "ami-0ec0e125bb6c6e8ec"
  instance_type = var.instance_type
  tags = {
    Name = "HelloWorld"
  }
}
