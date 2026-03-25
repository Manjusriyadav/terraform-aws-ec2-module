# Terraform AWS EC2 Module
Reusable Terraform module to create EC2 instance.
## Usage
```hcl
module "ec2" {
 source = "git::https://github.com/Manjusriyadav/terraform-aws-ec2-module.git"
 ami_id             = "ami-xxxx"
 instance_type      = "t2.micro"
 subnet_id          = "subnet-xxxx"
 security_group_ids = ["sg-xxxx"]
 key_name           = "your-key"
 instance_name = "my-ec2"
 environment   = "dev"
}
