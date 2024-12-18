resource "aws_instance" "shared-account" {
  ami           = "ami-0c02fb55956c7d316" # Replace with a valid AMI ID
  instance_type = "t2.micro"             # Choose the instance type         # Replace with your key pair name
  tags = {
    Name = "Terraform-EC2-Example"
  }
}