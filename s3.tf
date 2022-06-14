resource "aws_s3_bucket" "b" {
 bucket ="my-tf-test9-bucket"

tags= {
 name= "my-bucket9"
 enviornment="dev"
  }
}

