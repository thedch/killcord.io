provider "aws" {
  access_key = "${var.killcord_site_aws_access_key}"
  secret_key = "${var.killcord_site_aws_secret_key}"
  region     = "us-east-1"
  version    = "~> 1.7"
}