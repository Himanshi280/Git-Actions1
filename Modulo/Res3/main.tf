 resource "aws_instance" "R1" {
  ami           = "ami-02bb7d8191b50f4bb"
  subnet_id = "subnet-0962069167a59d185"
  instance_type = "t3.micro"
  tags = {
    Name  = "Himanshi"
    Owner = "himanshi.soni@cloudeq.com"
    Volume = "Himanshi"
  }
}