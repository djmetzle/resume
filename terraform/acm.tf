provider "aws" {
  alias  = "aws-east"
  region = "us-east-1"
}

resource "aws_acm_certificate" "resume_cert" {
  provider = aws.aws-east
  domain_name = "resume.djmetzle.io"
  validation_method = "DNS"
}
