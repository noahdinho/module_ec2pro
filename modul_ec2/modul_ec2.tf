module "ec2_mod" {
source = "../"
ami = "ami-0c8e23f950c7725b9"
profile_name = "default"
instance_type = "t2.micro"
region_name = "us-east-1"

}