resource "aws_instance" "key"{
ami = "ami-0d81306eddc614a45"
instance_type= "t2.micro"
vpc_security_group_ids = [aws_security_group.demo-sg.id]
key_name = basha
tags {
name = mono-deploy
Environment = "dev"
}
}


