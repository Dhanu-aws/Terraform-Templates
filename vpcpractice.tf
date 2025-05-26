resource "aws_vpc" "Practice-Vpc" {
  cidr_block = "10.0.0.0/16"

tags = {
  name = "tf-vpc"
  }

}