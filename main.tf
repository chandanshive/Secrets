resource "kubernetes_secret" "example" {
  metadata {
    name = "basic-auth"
  }

  data = {
    username = "admin"
    password = "P4ssw0rd"
  }

  type = "kubernetes.io/basic-auth"
}

resource "aws_iam_access_key" "lb" {
  user    = "IAM"
  pgp_key = "dbjsbdjb23732hjd"
}
