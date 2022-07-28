<<<<<<< HEAD
variable "AWS_REGION" {
  default = "eu-ast-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1  = "ami-052efd3df9dad4825" #Amazon-Linux-AMI "ami-0cff7528ff583bf9a"
    us-east-2  = "ami-02d1e544b84bf7502"
    ap-south-1 = "ami-08df646e18b182346"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "0.0.0.0/0"
}

variable "rmquser" {
  default = "rmqubuntu"
}

variable "rmqpass" {
  default = "rmqubuntu@123#"
}

variable "dbuser" {
  default = "dbubuntu"
}

variable "dbpass" {
  default = "dbubuntu@123#"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}
variable "Zone2" {
  default = "us-east-1b"
}
variable "Zone3" {
  default = "us-east-1c"
}

variable "vpc_CIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1_CIDR" {
  default = "172.21.1.0/24"
}
variable "PubSub2_CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3_CIDR" {
  default = "172.21.3.0/24"
}
variable "PrivSub1_CIDR" {
  default = "172.21.4.0/24"
}
variable "PrivSub2_CIDR" {
  default = "172.21.5.0/24"
}
variable "PrivSub3_CIDR" {
  default = "172.21.6.0/24"
=======
variable "AWS_REGION" {
  default = "eu-ast-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1  = "ami-052efd3df9dad4825" #Amazon-Linux-AMI "ami-0cff7528ff583bf9a"
    us-east-2  = "ami-02d1e544b84bf7502"
    ap-south-1 = "ami-08df646e18b182346"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "0.0.0.0/0"
}

variable "rmquser" {
  default = "rmqubuntu"
}

variable "rmqpass" {
  default = "rmqubuntu@123#"
}

variable "dbuser" {
  default = "dbubuntu"
}

variable "dbpass" {
  default = "dbubuntu@123#"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}
variable "Zone2" {
  default = "us-east-1b"
}
variable "Zone3" {
  default = "us-east-1c"
}

variable "vpc_CIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1_CIDR" {
  default = "172.21.1.0/24"
}
variable "PubSub2_CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3_CIDR" {
  default = "172.21.3.0/24"
}
variable "PrivSub1_CIDR" {
  default = "172.21.4.0/24"
}
variable "PrivSub2_CIDR" {
  default = "172.21.5.0/24"
}
variable "PrivSub3_CIDR" {
  default = "172.21.6.0/24"
>>>>>>> 66c7c51efff555a6a3285c7ad99beb5630ccb441
}