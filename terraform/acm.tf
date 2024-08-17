resource "aws_acm_certificate" "resume_cert" {
  domain_name = "resume.djmetzle.io"
  validation_method = "DNS"
}
