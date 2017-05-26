provider "aws" {
    shared_credentials_file="/Users/ron/.aws/credentials"
    region = "${var.AWS_REGION}"
}

