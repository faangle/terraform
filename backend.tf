terraform {
  backend "s3" {
    bucket = "twobucket-26aug2023"
    key    = "environments/${terraform.workspace}/my-app/${terraform.workspace}.tfstate"
    region = "us-east-1"
  }
}
