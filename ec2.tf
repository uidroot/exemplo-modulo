resource "aws_instance" "ec2" {
  ami           = "ami-04902260ca3d33422"
  instance_type = var.instance_type

  tags = {
    Name = "${var.instance_name}"
  }
}
