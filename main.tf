provider "aws" {
  region = "ca-central-1"
}

resource "aws_iam_access_key" "lb" {
  user    = "IAM"
  pgp_key = "dbjsbdjb23732hjd"
}
