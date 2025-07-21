variable "region" {
  default = "us-east-1"
}

variable "zone" {
  default = "us-east-1a"
}

variable "webuser" {
  default = "ubuntu"
}


variable "amiID" {
  type = map(any)
  default = {
    us-east-1 = "ami-03657b56516ab7912"
    us-east-2 = "ami-0947d2ba12ee1ff75"
  }
}