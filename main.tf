resource "aws_instance" "ec2" {
 ami = "ami-02c7683e4ca3ebf58"
 instance_type = "t2.micro" 
 key_name = "id_rsa_key"
 tags = {
   Name = "New-Jenkins"
   }
}



resource "aws_iam_user" "u1" {
 name = "reed"
}

resource "aws_iam_user" "u1" {
 name = "victor"
}

