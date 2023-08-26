terraform {
  backend "s3" {
    bucket = "twobucket-26aug2023"
    key    = "environments/dev/my-app/terraform.tfstate"
    region = "us-east-1"
  }
}
