provider "aws"{
region="us-east-1"
}

resource "aws_instance" "ec2"{
ami="ami-08e4e35cccc6189f4"
key_name="nits"
instance_type="t2.micro"
tags={
 Name="linux"
}
}

