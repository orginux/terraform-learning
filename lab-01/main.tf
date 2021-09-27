provider "aws"{
  region = "eu-west-1"
}

resource "aws_instance" "first_instace" {
  # Red Hat Enterprise Linux 8
  ami           = "ami-0ec23856b3bad62d3"
  instance_type = "t2.micro"

  tags = {
    Name = "first_instace"
    Owner = "orginux"
  }
}
