terraform {
  backend "s3" {
    bucket = "najibb.k8s.local"
    key    = "terraform__najibb.k8s.local"
    region = "eu-west-1"
  }
}

resource "aws_ecr_repository" "service" {
  name = "najibb.k8s.local"
}
