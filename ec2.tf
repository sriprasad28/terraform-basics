resource "aws_instance" "web" {
 ami           = "ami-0a08e9df1dcec5e89"
 instance_type = "t2.micro"
 key_name = "fiserv-key"

 tags = {
   Name = "web-new"
   env = "Dev"
 }
}
