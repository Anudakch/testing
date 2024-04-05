resource "aws_instance" "web" {
  ami           = "ami-05a5bb48beb785bf1"
  instance_type =  "t2-micro"

  tags = {
    Name = nick
  }
}

