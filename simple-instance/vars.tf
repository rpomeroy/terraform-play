variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-4a83175c"
    us-west-2 = "ami-2afbde4a"
  }
}
