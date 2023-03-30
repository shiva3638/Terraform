variable REGION {
    default = "ap-south-1"
}

variable AMI {
    type = map
    default = {
        ap-south-1 = "ami-0376ec8eacdf70aae"
        us-east-1 = "**"
    }
}


variable type {
    default = "t2.micro"
  
}
