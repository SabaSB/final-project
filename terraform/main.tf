# Configure the AWS Provider
provider "aws" {
  # credentials configuration should be provided through aws configure
  profile = "default"
  region  = "eu-central-1"
}

data "aws_caller_identity" "current" {}

locals {
  default_tags = "${map(
        "project", "finalproject",
        "department", "Cloud and Automation",
        "owner", "${element(split("/",data.aws_caller_identity.current.arn),1)}"
      )}"
}