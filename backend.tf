terraform {
  backend "s3" {
    bucket         = "terraform-state-demo-project79"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
