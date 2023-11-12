
provider "aws"{
region="us-west-2"
}
resource "aws_instance" "ourfirst"{
ami="ami-0872c164f38dcc49f"
 instance_type="t2.micro"
tags ={
 Name="Instance from terraform"
}
}
