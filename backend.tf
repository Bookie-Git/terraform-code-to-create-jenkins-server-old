terraform {
  backend "s3" {
    bucket = "bookies3-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
