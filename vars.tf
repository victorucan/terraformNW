variable "region" {
  default = "us-east-1"
}
variable "credentials" {
  default = "~/.aws/credentials"
}
variable "vpc_cidr" {
  default = "10.123.0.0/16"
}
variable "subnet_cidr" {
  default = "10.123.1.0/24"
}
variable "rt_cidr" {
  default = "0.0.0.0/0"
}
variable "av_zone" {
  default = "us-east-1a"
}
variable "pub_key" {
    default = "/home/ubuntu/.ssh/mtckey.pub"
}
