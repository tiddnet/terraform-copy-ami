# Configure the AWS Provider
provider "aws" {
  shared_credentials_file = "~/.aws/credentials"
  region                  = "${var.region}"
}
