variable "aws_region" {
   description = "AWS Region to launch servers"
   default = "us-east-1"
}

variable "aws_access_key" {
   description = "AWS User Access Key"
   default = "ASIA5OAWNTOSUJNFV7D7"
}

variable "aws_secret_key" {
   description = "AWS User Secret Key"
   default = "VyQQvojqSoltbz0cJ1PF3hxQ+rHZfREEqROqTN0A"
}

variable "aws_api_token" {
   description = "AWS API Token"
   default = "FwoGZXIvYXdzEHsaDA7GBcJhpt6o2m4rsCK1AcdahzmnIds2EJxPu3TgzNlDQlX1+6RlVxa4EA09cuiQudapCvZ9caN/agc6785vH3+ktL6XjBQ1ThyDFG+xiEdyaz9+ss1Jek7BNsDxx5oaCrnRPnCEZ7cfdhBN+2/QJoMHUqwWw19akhjVk2/5iPi6Vfxx+ickx+YXQ/twVTeR2+BrFH9GU5HPnvceADkgkxu2ueOMLs/b6Dxz12sP6U1RAY/wqLb3LzdACqukDEedqAVdjSQo5rDzkwYyLeSiXHt3PBi5hMcv4PKHzHgWQkupFGhReNd6ebrDKBqQbBbIJ44cnJ7ftml4ew=="
}

variable "aws_amis" {
   default = {
       us-east-1 = "ami-09d56f8956ab235b3"
       eu-west-2 = "ami-0ee8244746ec5d6d4"
   }
}

variable "instance_type" {
   description = "Type of AWS EC2 instance."
   default     = "t2.micro"
}

variable "public_key_path" {
   description = "Path to the SSH Public Key to add to AWS."
   default     = "tf-key-pair.pem"
}

variable "key_name" {
   description = "AWS key name"
   default     = "tf-key-pair"
}

variable "instance_count" {
   default = 1
}
