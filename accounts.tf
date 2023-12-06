resource "aws_organizations_account" "staging" {
  name = "Staging"
  email = "staging-hatim@abbey.io"
}

resource "aws_organizations_account" "production" {
  name = "Production"
  email = "production-hatim@abbey.io"
}
