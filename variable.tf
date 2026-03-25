variable "ami_id" {
 description = "AMI ID for EC2"
}
variable "instance_type" {
 description = "EC2 instance type"
}
variable "subnet_id" {
 description = "Subnet ID"
}
variable "security_group_ids" {
 type        = list(string)
 description = "Security group IDs"
}
variable "key_name" {
 description = "Key pair name"
}
variable "instance_name" {
 description = "EC2 Name"
}
variable "environment" {
 description = "Environment name"
}
variable "user_data" {
 description = "User data script"
 default     = ""
}
