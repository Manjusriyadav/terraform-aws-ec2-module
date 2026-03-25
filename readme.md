# Terraform AWS EC2 Module
Reusable Terraform module to create EC2 instance.
## Usage
```hcl
module "ec2" {
 source = "git::https://github.com/<your-username>/terraform-aws-ec2-module.git//ec2-module"
 ami_id             = "ami-xxxx"
 instance_type      = "t2.micro"
 subnet_id          = "subnet-xxxx"
 security_group_ids = ["sg-xxxx"]
 key_name           = "my-key"
 instance_name = "my-ec2"
 environment   = "dev"
}
