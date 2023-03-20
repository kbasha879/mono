resource "aws_instance" "key" {
ami = "ami-0d81306eddc614a45"
instance_type= "t2.micro"
key_name = "basha"
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = "mono-deploy"
Environment = "dev"
}
}


